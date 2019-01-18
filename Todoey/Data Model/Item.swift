//
//  Item.swift
//  Todoey
//
//  Created by Ice on 17/1/2562 BE.
//  Copyright © 2562 Ice. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
