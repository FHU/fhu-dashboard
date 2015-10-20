//
//  Club.swift
//  FHU_Dashboard
//
//  Created by Jesse Lloyd on 10/20/15.
//  Copyright © 2015 Jesse Lloyd. All rights reserved.
//

import Foundation

class Club {
    var name: String
    var rosterCount: Int
    var roster: [Student]
    
    init(name: String) {
        self.name = name
    }
}