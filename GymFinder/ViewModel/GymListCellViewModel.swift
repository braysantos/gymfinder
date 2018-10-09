//
//  GymListCellViewModel.swift
//  GymFinder
//
//  Created by Bray Santos on 09/10/2018.
//  Copyright © 2018 Bray Santos. All rights reserved.
//

import UIKit

protocol GymnListCellViewModel {
    var text: String {get}
    var accessoryType: UITableViewCellAccessoryType {get}
}
