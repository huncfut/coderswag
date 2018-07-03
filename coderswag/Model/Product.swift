//
//  Product.swift
//  coderswag
//
//  Created by Kuba Żeligowski on 03.07.2018.
//  Copyright © 2018 huncfut. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(price: NSNumber, title: String, imageName: String) {
        let formatter = NumberFormatter()
        formatter.usesGroupingSeparator = true
        formatter.numberStyle = .currency
        formatter.locale = .current
        self.price = formatter.string(from: price)!
        self.title = title
        self.imageName = imageName
    }
}
