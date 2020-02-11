//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/5/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retrieveFavorites { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
}
