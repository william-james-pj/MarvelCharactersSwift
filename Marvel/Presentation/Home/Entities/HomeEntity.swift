//
//  HomeEntity.swift
//  Marvel
//
//  Created by Pinto Junior, William James on 21/06/22.
//

import Foundation

struct APIResult: Codable {
    let data: CharacterDataContainer
}

struct CharacterDataContainer: Codable {
    let offset: Int
    let limit: Int
    let count: Int
    let total: Int
    let results: [MavelCharacter]
}

struct MavelCharacter: Codable {
    let id: Int
    let name: String
    let description: String
    let thumbnail: [String: String]
}
