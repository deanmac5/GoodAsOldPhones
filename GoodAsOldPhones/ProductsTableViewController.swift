//
//  ProductsTableViewController.swift
//  GoodAsOldPhones
//
//  Created by Dean on 14/01/2016.
//  Copyright © 2016 Macaulay. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int)-> Int {
        return 5
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ProductCell",forIndexPath: indexPath)
        cell.textLabel?.text = "Hello World"
        cell.imageView?.image = UIImage(named: "image-cell1")
        return cell
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "ShowProduct"{
            let productVC = segue.destinationViewController as? ProductViewController
            productVC?.productName = "Really Old Phone"
        }
    }
}
