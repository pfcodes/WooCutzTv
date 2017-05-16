//
//  Constants.swift
//  WooCutzTv
//
//  Created by Phil on 5/10/17.
//  Copyright © 2017 phlfvry. All rights reserved.
//

enum Woo {
    case TV, News, Services, Events, Connect
}

enum PullLocations {
    case Home, External
}

struct Settings {
    
    // MARK: Global Constants
    let app_title = "WooCutz Tv"
    let app_version = 0.00
    
    // MARK: Subscripts
    subscript(setting: String) -> String {
            return self[setting]
    }
    
    subscript(setting: String) -> Float {
        return self[setting]
    }
    
    subscript(setting: String) -> Int {
        return self[setting]
    }
    
}
