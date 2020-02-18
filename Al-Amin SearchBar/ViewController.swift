//
//  ViewController.swift
//  Al-Amin SearchBar
//
//  Created by apple on 2/17/20.
//  Copyright © 2020 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UISearchBarDelegate {
    
    let searchController = UISearchController(searchResultsController: nil)
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        navigationItem.searchController = searchController
        searchController.searchBar.delegate = self
        
        view.backgroundColor = .white
    }
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        print(searchText)
        
    }
    


}

