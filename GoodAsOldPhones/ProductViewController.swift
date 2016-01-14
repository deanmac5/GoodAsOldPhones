//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Dean on 14/01/2016.
//  Copyright © 2016 Macaulay. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
        
    }

    

    @IBAction func addToCartPressed(sender: AnyObject) {
        print("Button tapped")
        
    }
}
