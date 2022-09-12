//
//  VideoModel.swift
//  Africa
//
//  Created by Howon Kim on 9/11/22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
