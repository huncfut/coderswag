//
//  DataService.swift
//  coderswag
//
//  Created by Kuba Żeligowski on 02.07.2018.
//  Copyright © 2018 huncfut. All rights reserved.
//

import Foundation

let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
]

let hats = [
    Product(price: 18, title: "Devslopes Logo Graphic Beanie", imageName: "hat01.png"),
    Product(price: 22, title: "Devslopes Logo Hat Black", imageName: "hat02.png"),
    Product(price: 22, title: "Devslopes Logo Hat White", imageName: "hat03.png"),
    Product(price: 20, title: "Devslopes Logo Snapback", imageName: "hat04.png")
]

let hoodies = [
    Product(price: 32, title: "Devslopes Logo Hoodie Grey", imageName: "hoodie01.png"),
    Product(price: 32, title: "Devslopes Logo Hoodie Red", imageName: "hoodie02.png"),
    Product(price: 32, title: "Devslopes Hoodie Grey", imageName: "hoodie03.png"),
    Product(price: 32, title: "Devslopes Hoodie Black", imageName: "hoodie04.png"),
    
]

let shirts = [
    Product(price: 18, title: "Devslopes Logo Shirt Black", imageName: "shirt01.png"),
    Product(price: 19, title: "Devslopes Badge Shirt Light Grey", imageName: "shirt02.png"),
    Product(price: 18, title: "Devslopes Logo Shirt Red", imageName: "shirt03.png"),
    Product(price: 18, title: "Hustle Delegate Grey", imageName: "shirt04.png"),
    Product(price: 18, title: "Kickflip Studios Black", imageName: "shirt05.png")
]

let digital = [Product]()

func getProduct(forCategoryTitle title: String) -> [Product] {
    switch title {
    case "SHIRTS":
        return shirts
    case "HOODIES":
        return hoodies
    case "HATS":
        return hats
    case "DIGITAL":
        return digital
    default:
        return shirts
    }
}

func getCategories() -> [Category] {
    return categories
}
