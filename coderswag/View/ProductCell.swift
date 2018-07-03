//
//  ProductCell.swift
//  coderswag
//
//  Created by Kuba Żeligowski on 03.07.2018.
//  Copyright © 2018 huncfut. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {

    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    @IBOutlet weak var productImage: UIImageView!
    
    func updateView(with product: Product) {
        productPrice.text = product.price
        productTitle.text = product.title
        productImage.image = UIImage(named: product.imageName)
    }
}
