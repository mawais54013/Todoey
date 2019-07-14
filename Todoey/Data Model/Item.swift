//
//  Item.swift
//  Todoey
//
//  Created by muhammad Awais on 7/14/19.
//  Copyright © 2019 muhammad Awais. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
