//
//  WooTV.swift
//  WooCutzTv
//
//  Created by Phil on 5/10/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//
import UIKit

class WooTV {

    let id: Int
    
    let title: String?
    let description: String?
    let previewImage: String?
    let url: String?
    
    init (id: Int)
    {
        self.id = id
        self.title = ""
        self.description = ""
        self.previewImage = ""
        self.url = ""
    }
    
    subscript(element: String) -> String {
        return self[element]
    }

}
