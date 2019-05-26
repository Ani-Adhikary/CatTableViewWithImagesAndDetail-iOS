//
//  CatTableViewCell.swift
//  CitiesTableViewWithImages
//
//  Created by Ani Adhikary on 10/02/19.
//  Copyright © 2019 TheTechStory. All rights reserved.
//

import UIKit

class CatTableViewCell: UITableViewCell {

    @IBOutlet weak var catImageView: UIImageView!
    @IBOutlet weak var catNameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
    
    static var nib: UINib {
        return UINib(nibName: identifier, bundle: nil)
    }
    
    static var identifier: String {
        return String(describing: self)
    }
    
    func setupData(cat: Cat) {
        catNameLabel.text = cat.catName
        catImageView.image = UIImage(named: cat.catImage)
    }
}
