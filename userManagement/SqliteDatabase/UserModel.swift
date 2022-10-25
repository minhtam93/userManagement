//
//  UserModel.swift
//  userManagement
//
//  Created by USER on 2022/10/22.
//

import Foundation

// User 構造体のデータを保持する
struct User {
    var userID: Int
    var name: String
    var age: Int
    
    init(userId: Int, name: String, age: Int) {
        self.userID = userId
        self.name = name
        self.age = age
    }
}

