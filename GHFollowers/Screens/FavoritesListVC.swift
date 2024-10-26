//
//  FavoritesListVC.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 06/02/24.
//

import UIKit

class FavoritesListVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBlue
        
        PersistenceManager.retriveFavorites() { result in
            switch result {
            case .success(let favorites):
                print(favorites)
            case .failure(let error):
                break
            }
        }
    }
    
    
}
