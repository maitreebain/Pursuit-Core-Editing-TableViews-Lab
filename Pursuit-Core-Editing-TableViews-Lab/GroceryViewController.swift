//
//  ViewController.swift
//  Pursuit-Core-Editing-TableViews-Lab
//
//  Created by Maitree Bain on 11/20/19.
//  Copyright © 2019 Maitree Bain. All rights reserved.
//

import UIKit

class GroceryViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var groceryList = [[GroceryList]]() {
        didSet {
            tableView.reloadData()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
    }


}

extension GroceryViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return groceryList[section].count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}


