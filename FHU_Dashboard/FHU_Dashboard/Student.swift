//
//  Student.swift
//  FHU_Dashboard
//
//  Created by Jesse Lloyd on 10/20/15.
//  Copyright © 2015 Jesse Lloyd. All rights reserved.
//

import Foundation

class Student {
    var id: Int
    var name: String
    var classification: String
    // var club: Club() - To add
    var classes: [String]
    var sportsTeams: [String]
    
    init(id: Int, name: String, classification: String, classes: [String]) {
        self.id = id
        self.name = name
        self.classification = classification
        self.classes = classes
    }
}
