//
//  RecipeDetailVC.swift
//  MyRecipes
//
//  Created by User on 5/8/16.
//  Copyright © 2016 TheSitePass. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController, UINavigationControllerDelegate {
    
    @IBOutlet weak var recipeTitle: UILabel!

    @IBOutlet weak var recipeIngredients: UILabel!
    
    @IBOutlet weak var recipeSteps: UILabel!
    
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    
    var recipe: Recipe!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recipeTitle.text = recipe?.title
        recipeSteps.text = recipe?.steps
        recipeIngredients.text = recipe?.ingredients
        recipeImage.image = recipe?.getRecipeImage()
        recipeImage.layer.cornerRadius = 5.0
        recipeImage.clipsToBounds = true
    
    }



}
