//
//  Item.swift
//  ToDoey
//
//  Created by Robyn Monger on 7/1/19.
//  Copyright © 2019 Robyn Monger. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
