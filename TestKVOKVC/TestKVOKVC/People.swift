//
//  People.swift
//  TestKVOKVC
//
//  Created by yangjun zhu on 15/9/12.
//  Copyright © 2015年 Cactus. All rights reserved.
//

import Foundation


class People: NSObject{
    dynamic var name: String
    dynamic var age: Int
    dynamic var sex: Int
    var address: Address?
    
    init(name: String, age: Int, sex: Int, address: Address){
        self.name = name
        self.age = age
        self.sex = sex
        self.address = address
        
    }
}