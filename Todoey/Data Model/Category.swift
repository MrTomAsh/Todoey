//
//  Category.swift
//  Todoey
//
//  Created by Tomasz Bzymek on 16.08.2018.
//  Copyright © 2018 Tomasz Bzymek. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
