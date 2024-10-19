//
//  Constatns.swift
//  Flash Chat iOS13
//
//  Created by user on 14.10.2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//


struct K {
    static let appName = "FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "TableViewCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}

