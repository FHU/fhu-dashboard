//
//  SportsTeam.swift
//  FHU_Dashboard
//
//  Created by Jesse Lloyd on 10/22/15.
//  Copyright © 2015 Jesse Lloyd. All rights reserved.
//

import Foundation

class SportsTeam {
    var name: String
    var rosterCount: Int
    var roster: [Student]
    
    init(name: String) {
        self.name = name
        self.rosterCount = 0
        self.roster = Array()
    }
}
