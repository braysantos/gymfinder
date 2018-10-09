//
//  GymListViewModel.swift
//  GymFinder
//
//  Created by Bray Santos on 09/10/2018.
//  Copyright © 2018 Bray Santos. All rights reserved.
//

import Foundation

struct GymListViewModel {
    
    var title :String? = "GymList"
    var gymlist :[GymListViewModel] = [GymListViewModel]()
}

extension GymListViewModel {
    
    init(gymlist :[GymListViewModel]) {
        self.gymlist = gymlist
    }
    
}

struct GymViewModel {
    
    var title :String
    var description :String
}

extension GymViewModel {
    
    init(gym :Gym) {
        self.title = gym.title
        self.description = gym.description
    }
}
