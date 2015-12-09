//
//  Size.swift
//  Pizzart AppleWatch
//
//  Created by Mateo Villagomez on 8/12/15.
//  Copyright © 2015 Mateo Villagomez. All rights reserved.
//

import WatchKit
import Foundation

class SizeViewController: WKInterfaceController {
    
    @IBOutlet var sizePicker: WKInterfacePicker!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
      
    let item1 = WKPickerItem()
    item1.title = "Personal"
    
    let item2 = WKPickerItem()
    item2.title = "Medium"
      
    let item3 = WKPickerItem()
    item3.title = "Large"
        
    let item4 = WKPickerItem()
    item4.title = "XL"
    
    let itemArrays = [item1, item2, item3, item4]
        
    sizePicker.setItems(itemArrays)
        
    }
}