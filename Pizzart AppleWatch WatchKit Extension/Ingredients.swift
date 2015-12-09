//
//  Ingredients.swift
//  Pizzart AppleWatch
//
//  Created by Mateo Villagomez on 8/12/15.
//  Copyright © 2015 Mateo Villagomez. All rights reserved.
//

import WatchKit
import Foundation

class IngredientsViewController: WKInterfaceController {
   
    @IBOutlet var ingredientsPicker: WKInterfacePicker!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        let item1 = WKPickerItem()
        item1.title = "Pepperoni"
        
        let item2 = WKPickerItem()
        item2.title = "Olives"
        
        let item3 = WKPickerItem()
        item3.title = "Sasauge"
        
        let item4 = WKPickerItem()
        item4.title = "Green Pepper"
        
        let itemArrays = [item1, item2, item3, item4]
        
        ingredientsPicker.setItems(itemArrays)

    }
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
}