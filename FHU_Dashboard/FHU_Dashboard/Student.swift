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
    var firstName: String
    var lastName: String
    var classification: String
    var club: Club
    var classes: [String]
    var sportsTeams: [SportsTeam]
    
    init(id: Int, firstName: String, lastName: String, classification: String, classes: [String], club: Club = Club(name: "None"), sportsTeams: [SportsTeam]) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        self.classification = classification
        self.classes = classes
        self.club = club
        self.sportsTeams = sportsTeams
    }
}
