//
//  Category.swift
//  Todoey
//
//  Created by darius ghomashchian on 18/05/2019.
//  Copyright © 2019 darius ghomashchian. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
//    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
