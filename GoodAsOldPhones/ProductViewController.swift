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
    
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let p = product{
            productNameLabel.text = p.name
            if let i = p.productImage{
                productImageView.image = UIImage(named: i)
            }
            
        }
        
        
    }

    

    @IBAction func addToCartPressed(sender: AnyObject) {
        print("Button tapped")
        
    }
}
