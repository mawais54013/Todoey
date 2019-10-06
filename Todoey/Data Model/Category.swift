//
//  Category.swift
//  Todoey
//
//  Created by muhammad Awais on 7/14/19.
//  Copyright © 2019 muhammad Awais. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    let items = List<Item>()
}
