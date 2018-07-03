//
//  CategoryCell.swift
//  coderswag
//
//  Created by Kuba Żeligowski on 02.07.2018.
//  Copyright © 2018 huncfut. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryTitle: UILabel!
    @IBOutlet weak var categoryImage: UIImageView!
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
