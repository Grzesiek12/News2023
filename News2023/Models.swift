//
//  Models.swift
//  News2023
//
//  Created by Grzegorz Wiczkowski on 05/02/2023.
//

import Foundation

struct APIResponse: Codable {
    let articles: [Article]
}

struct Article: Codable {
    
    let title: String
    let source: Source
    let description: String?
    let url: String?
    let urlToImage: String?
    let publishedAt: String
    
}

struct Source: Codable {
    let name: String
}
