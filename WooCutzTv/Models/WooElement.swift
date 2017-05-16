//
//  WooElement.swift
//  WooCutzTv
//
//  Created by Phil on 5/15/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

import Foundation

class WooElement {

    let id: Int
    let type: Woo
    let title: String
    let description: String
    let imagePreview: String
    
    init(id: Int, type: Woo, title: String, description: String, imagePreview: String) {
        self.id = id
        self.type = type
        self.title = title
        self.description = description
        self.imagePreview = imagePreview
    }
    
    subscript(element: String) -> String {
        return self[element]
    }
}
