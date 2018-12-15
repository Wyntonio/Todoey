//
//  Category.swift
//  Todoey
//
//  Created by Wynton McCurdy on 12/13/18.
//  Copyright © 2018 Wynton McCurdy. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
