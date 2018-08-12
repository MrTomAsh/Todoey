//
//  itemModel.swift
//  Todoey
//
//  Created by Tomasz Bzymek on 12.08.2018.
//  Copyright © 2018 Tomasz Bzymek. All rights reserved.
//

import Foundation

class Item {
    
    var title: String = ""
    var done: Bool = false
    
    init() {}
    
    init(name : String, isDone : Bool) {
        title = name
        done = isDone
    }
    
    init(name : String) {
        title = name
    }
}
