//
//  Category.swift
//  Todoey
//
//  Created by Dieter Bergmann on 10.06.18.
//  Copyright © 2018 Dieter Bergmann. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()

}
