//
//  ViewController.swift
//  TableViewReview
//
//  Created by Hennig on 8/13/17.
//  Copyright © 2017 Hennig. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return seasons.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
        cell?.textLabel?.text = seasons[indexPath.row]
        return cell!
    }
    
    
    
    
    


    @IBOutlet weak var seasonsTableView: UITableView!
    let seasons = ["Summer","Fall","Winter","Spring"]

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        seasonsTableView.dataSource = self
        seasonsTableView.delegate = self

       
        
        
        
        
        
        
}

}
