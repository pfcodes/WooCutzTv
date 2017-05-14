//
//  WooVid.swift
//  WooCutzTv
//
//  Created by Phil on 5/10/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//
import UIKit

class WooVid {

    let title: String
    let description: String?
    let previewImage: UIImage?
    let videoURL: String
    
    init (title: String, description: String, image: UIImage)
    {
        self.title = title
        self.description = description
        self.previewImage = image
        self.videoURL = ""
    }

}
