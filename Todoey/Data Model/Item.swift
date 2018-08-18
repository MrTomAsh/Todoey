//
//  Item.swift
//  Todoey
//
//  Created by Tomasz Bzymek on 16.08.2018.
//  Copyright © 2018 Tomasz Bzymek. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Double = Date().timeIntervalSinceReferenceDate
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
