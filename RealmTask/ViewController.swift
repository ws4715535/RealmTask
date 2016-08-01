//
//  ViewController.swift
//  RealmTask
//
//  Created by ws on 16/7/29.
//  Copyright © 2016年 ws. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        let taskListA = TaskList()
        taskListA.name = "Wishlist"
        
        
        // 1. 1st way to init a Realm Object
        let wish1 = Task()
        wish1.name = "ip6s"
        wish1.notes = "128 GB, Gold"
        
        
        
        // 2. 2nd way to init a Realm Object (with a dictionary)
        
        let wish2 = Task(value: ["Car" : "Benz AMG", "Time" :NSDate()])
        
        // 3. 3rd way to init a Realm Object (with a array)
        
        
        let wish3 = Task(value: ["Car", "R8", NSDate(), true])
        
        
        // special u can insert a array or dictionay into value..
        
        let wish4 = Task(value: ["Car", ["Audi", "Benz", "Auto"], NSDate(), false])
        
        uiRealm.write { 
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

