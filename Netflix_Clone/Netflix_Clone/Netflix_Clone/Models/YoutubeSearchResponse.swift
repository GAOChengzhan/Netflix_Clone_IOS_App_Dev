//
//  YoutubeSearchResponse.swift
//  Netflix_Clone
//
//  Created by Chengzhan Gao on 10/27/21.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}


struct VideoElement: Codable {
    let id: IdVideoElement
}


struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
