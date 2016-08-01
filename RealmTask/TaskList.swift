//
//  TaskList.swift
//  RealmTask
//
//  Created by ws on 16/8/1.
//  Copyright © 2016年 ws. All rights reserved.
//

import Foundation
import RealmSwift

class TaskList: Object {
    
    dynamic var name = ""
    dynamic var createdAt = NSDate()
    let tasks = List<Task>()
    
}
