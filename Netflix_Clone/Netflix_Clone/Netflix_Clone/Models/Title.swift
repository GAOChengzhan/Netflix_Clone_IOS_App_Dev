//
//  Title.swift
//  Netflix_Clone
//
//  Created by Chengzhan Gao on 10/25/22.
//

import Foundation
struct TrendingTitleResponse: Codable {
    let results: [Title]
}
// information of TVs or films
struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}