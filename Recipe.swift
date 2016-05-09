//
//  Recipe.swift
//  MyRecipes
//
//  Created by User on 5/7/16.
//  Copyright © 2016 TheSitePass. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {
    
    func setRecipeImage(img:UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }

    func getRecipeImage() -> UIImage {
        let img = UIImage(data: self.image!)
        return img!
    }
}
