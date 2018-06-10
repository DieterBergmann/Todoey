//
//  Item.swift
//  Todoey
//
//  Created by Dieter Bergmann on 10.06.18.
//  Copyright © 2018 Dieter Bergmann. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    // Links each items back to a parent Category
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
