//
//  Fetcher.swift
//  ReleaseSubscriptionsCore
//
//  Created by treastrain on 2022/04/02.
//

import Foundation
#if canImport(FoundationNetworking)
import FoundationNetworking
#endif
import GitHubCLI

public struct Fetcher {
    static let decoder: JSONDecoder = {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        return decoder
    }()
    
    static func fetch(repository: GitHubRepository, useGitHubCLI: Bool) async throws -> [Release] {
        print("⭐ GitHub CLI: list releases \(repository.owner)/\(repository.repository)")
        let data: Data
        if useGitHubCLI {
            data = try GitHubCLI.listReleases(owner: repository.owner, repo: repository.repository)
        } else {
            let url = repository.apiURL
            (data, _) = try await URLSession.shared.data(from: url)
        }
        let releases = try decoder.decode([Release].self, from: data)
        print("✅ GitHub CLI: list releases \(repository.owner)/\(repository.repository)")
        return releases
    }
    
    public static func fetch(repositories: [GitHubRepository], useGitHubCLI: Bool) async throws -> [GitHubRepository : [Release]] {
        try await withThrowingTaskGroup(of: (GitHubRepository, [Release]).self) { group in
            for repository in repositories {
                group.addTask {
                    let releases = try await fetch(repository: repository, useGitHubCLI: useGitHubCLI)
                    return (repository, releases)
                }
            }
            
            var results: [GitHubRepository : [Release]] = [:]
            for try await (repository, releases) in group {
                results[repository] = releases
            }
            return results
        }
    }
}
