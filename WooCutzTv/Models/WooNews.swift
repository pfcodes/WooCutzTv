//
//  WooNews.swift
//  WooCutzTv
//
//  Created by Phil on 5/13/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

import Foundation

class WooNews: WooElement {
    
    let id: Int
    
    init (id: Int, title: String, description: String, imagePreview: String) {
        
        self.id = id
        super.init(type: .News, title: title, description: description,
                   imagePreview: imagePreview)
    }
}
