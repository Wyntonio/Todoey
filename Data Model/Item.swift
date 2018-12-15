//
//  Item.swift
//  Todoey
//
//  Created by Wynton McCurdy on 12/13/18.
//  Copyright © 2018 Wynton McCurdy. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated = Date()
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
