//
//  Meal.swift
//  Food Traker
//
//  Created by Eduard Caziuc on 04/07/2018.
//  Copyright © 2018 Eduard Caziuc. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    let name: String
    let photo: UIImage?
    let rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        // The rating must be between 0 and 5 inclusively
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
