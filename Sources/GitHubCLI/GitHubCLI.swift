//
//  GitHubCLI.swift
//  GitHubCLI
//
//  Created by treastrain on 2022/04/24.
//

import Foundation

public enum GitHubCLI {
    public static var executableURL: URL!
    
    /// Returns a list of releases.
    ///
    /// This returns a list of releases, which does not include regular Git tags that have not been associated with a release. To get a list of Git tags, use the [Repository Tags API](https://docs.github.com/rest/reference/repos#list-repository-tags).
    /// Information about published releases are available to everyone. Only users with push access will receive listings for draft releases.
    ///
    /// - SeeAlso: https://docs.github.com/rest/releases/releases#list-releases
    public static func listReleases(owner: String, repo: String) throws -> Data {
        try run(arguments: ["repos/\(owner)/\(repo)/releases"])
    }
}

extension GitHubCLI {
    private static func run(arguments: [String]) throws -> Data {
        guard let executableURL = executableURL else {
            throw Error.unsetExecutableURL
        }
        
        let pipe = Pipe()
        let process = Process()
        process.standardOutput = pipe
        process.executableURL = executableURL
        process.arguments = ["api"] + arguments
        try process.run()
        process.waitUntilExit()
        
        switch process.terminationReason {
        case .exit:
            return pipe.fileHandleForReading.readDataToEndOfFile()
        case .uncaughtSignal:
            throw Error.failure(process.terminationStatus)
        @unknown default:
            return pipe.fileHandleForReading.readDataToEndOfFile()
        }
    }
    
    public enum Error: Swift.Error {
        case unsetExecutableURL
        case failure(Int32)
    }
}
