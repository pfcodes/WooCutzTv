//
//  WooTV.swift
//  WooCutzTv
//
//  Created by Phil on 5/10/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

import Foundation

class WooTV: WooElement {

    // Video Type: Stream from YouTube or CDN? 
    // Advertisement-enabled?
    
    init (id: Int, title: String, description: String, imagePreview: String) {
        
        super.init(id: id, type: .TV, title: title, description: description,
                   imagePreview: imagePreview)
    }
}
