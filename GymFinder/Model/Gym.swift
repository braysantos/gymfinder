//
//  Gym.swift
//  GymFinder
//
//  Created by Bray Santos on 09/10/2018.
//  Copyright © 2018 Bray Santos. All rights reserved.
//

import Foundation

class Gym {
    
    var title :String
    var description :String
    
    init(title :String, description: String) {
        self.title = title
        self.description = description
    }
    
    init?(dictionary :Dictionary<String, Any>) {
        
        guard let title = dictionary["title"] as? String,
            let description = dictionary["description"] as? String else {
                return nil
        }
        self.title = title
        self.description = description
    }
}
