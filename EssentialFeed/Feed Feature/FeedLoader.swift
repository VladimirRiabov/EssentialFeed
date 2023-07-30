//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vladimir Ryabov on 30.07.2023.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error) 
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
