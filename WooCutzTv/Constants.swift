//
//  Constants.swift
//  WooCutzTv
//
//  Created by Phil on 5/10/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

struct Settings {
    
    // MARK: Global Constants
    let app_title = "WooCutz Tv"
    let app_version = 0.01
    
    // MARK: Subscripts
    subscript(setting: String) -> String {
            return self[setting]
    }
    
    subscript(setting: Float) -> Float {
        return self[setting]
    }
    
    subscript(setting: Int) -> Int {
        return self[setting]
    }
    
}

enum Woo {
   case TV, News, Services, Events, Connect
}
