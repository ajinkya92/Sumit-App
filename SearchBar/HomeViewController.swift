//
//  HomeViewController.swift
//  SearchBar
//
//  Created by user143635 on 10/23/18.
//  Copyright © 2018 SHUBHAM AGARWAL. All rights reserved.
//

import UIKit

var topic = ["Next Generation Sequencing", "MHC Polymorphism and Population Diversity", "Hematopoietic Stem Cell Transplantation", "Solid Organ Transplantation", "Epitope Matching", "Infection and Immunity", "HLA in Transfusion", "NK Cell Biology", "Immunotherapy"]

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
extension HomeViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return topic.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = topic[indexPath.row]
        
        return cell
    }
}
