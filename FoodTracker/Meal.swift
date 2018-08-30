//
//  Meal.swift
//  FoodTracker
//
//  Created by Joe Eagar on 8/30/18.
//  Copyright © 2018 Joe Eagar. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
}

//MARK: Initialization

init(name: String, photo: UIImage?, rating: Int){
    // Initialie stored properties.
    self.name = name
    self.photo = photo
    self.rating = rating
}
