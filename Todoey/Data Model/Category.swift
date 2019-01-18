//
//  Category.swift
//  Todoey
//
//  Created by Ice on 17/1/2562 BE.
//  Copyright © 2562 Ice. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
