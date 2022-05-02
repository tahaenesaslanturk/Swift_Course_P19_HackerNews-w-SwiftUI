//
//  PostData.swift
//  HackerNews
//
//  Created by Taha Enes Aslantürk on 2.05.2022.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
