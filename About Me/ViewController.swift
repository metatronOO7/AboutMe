//
//  ViewController.swift
//  About Me
//
//  Created by Lambda_School_Loaner_18 on 9/11/18.
//  Copyright © 2018 Lambda_School_Loaner_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var InfoMe: UITextView!
    
    @IBAction func Interests(_ sender: Any) {
        
        let Name = "Sean Doyle "
        let Hometown = "DC "
        let FavoriteColor = "Blue "
        let FavoriteFood = "Italian Food "
        let CurrentCity = "Live in Florida "
        
        print(Name)
        print(Hometown)
        print(FavoriteColor)
        print(FavoriteFood)
        print(CurrentCity)
        
      
        
        let string = Name + Hometown + FavoriteColor + FavoriteFood + CurrentCity
        
        InfoMe.text = string
        
        
        
        
    }
    
}

