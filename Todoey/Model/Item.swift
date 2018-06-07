//
//  Item.swift
//  Todoey
//
//  Created by Dieter Bergmann on 06.06.18.
//  Copyright © 2018 Dieter Bergmann. All rights reserved.
//

import Foundation

class Item: Codable {
    
    // Wenn die Klasse encodable sein soll dürfen nur Standarddatentypen verwendet werden
    var title: String = ""
    var done: Bool = false
    
    
}
