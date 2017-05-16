//
//  WooElement.swift
//  WooCutzTv
//
//  Created by Phil on 5/15/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

import Foundation

class WooElement {

    let type: Woo
    let title: String
    let description: String
    let imagePreview: String

    
    init(type: Woo, title: String, description: String, imagePreview: String) {
        self.type = type
        self.title = title
        self.description = description
        self.imagePreview = imagePreview
    }
    
    subscript(element: String) -> String {
        return self[element]
    }
}

/*
 func getListOfWooElements(from where: PullLocations, which element: Woo,
 howMany max: Int) -> WooElement {
 // Connect to API and gather JSON data
 // Create a new WooElement instance for each responce
 return self
 }
 */
