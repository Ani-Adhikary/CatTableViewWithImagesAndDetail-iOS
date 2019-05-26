//
//  CatDetailViewController.swift
//  StarterAppUsingXIB
//
//  Created by Ani Adhikary on 09/02/19.
//  Copyright © 2019 TheTechStory. All rights reserved.
//

import UIKit

class CatDetailViewController: UIViewController {

    @IBOutlet weak var catNameLabel: UILabel!
    @IBOutlet weak var catImageView: UIImageView!
    
    var cat: Cat?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //navigationItem.backBarButtonItem?.title = ""
        setupData()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        //self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        let customBackButton = UIBarButtonItem(title: " ", style: .plain, target: nil, action: nil)
        navigationItem.backBarButtonItem = customBackButton
    }
    
    func setupData() {
        if let cat = cat {
            catNameLabel.text = cat.catName
            catImageView.image = UIImage(named: cat.catImage)
        }
    }
}
