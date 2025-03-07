//
//  HTTPClient.swift
//  GitFlowPractice
//
//  Created by Fenominall on 3/7/25.
//

import Foundation

public protocol HTTPClient {
    typealias Result = Swift.Result<(Data, HTTPURLResponse), Error>
    
    func get(from: URL) async throws -> Result
}
