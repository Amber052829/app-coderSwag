//
//  CategoryCellTableViewCell.swift
//  coderSwag
//
//  Created by Amber Sethi on 24/01/18.
//  Copyright © 2018 Amber Sethi. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
