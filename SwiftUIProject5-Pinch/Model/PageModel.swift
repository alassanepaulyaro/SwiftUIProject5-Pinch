//
//  PageModel.swift
//  SwiftUIProject5-Pinch
//
//  Created by Yaro Paul  on 04/12/2024.
//

import Foundation

struct Page : Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
