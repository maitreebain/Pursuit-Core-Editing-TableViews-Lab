//
//  GroceryList.swift
//  Pursuit-Core-Editing-TableViews-Lab
//
//  Created by Maitree Bain on 11/21/19.
//  Copyright © 2019 Maitree Bain. All rights reserved.
//

import Foundation

struct GroceryList {
    var name: String
    var purchased: Bool
    
    static func groceryList() -> [GroceryList]{
        let groceryNames = ["Pumpkin", "Squash", "Beets", "Turkey", "Cranberry", "Potatoes"]
        
        var groceries = [GroceryList]()
        
        for item in groceries {
            let grocery = GroceryList(name: "", purchased: false)
            groceries.append(grocery)
        }
        return groceries
    }
}
