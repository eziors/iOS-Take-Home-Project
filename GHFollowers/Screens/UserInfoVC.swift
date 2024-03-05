//
//  UserInfoVC.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 04/03/24.
//

import UIKit

class UserInfoVC: UIViewController {
    
    var username: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        configureNavigationBar()
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(dismissVC))
        navigationItem.rightBarButtonItem = doneButton
        
        print(username)
    }
    
    @objc func dismissVC() {
        dismiss(animated: true)
    }
    
    func configureNavigationBar() {
      if #available(iOS 15, *) {
        navigationController?.navigationBar.scrollEdgeAppearance = UINavigationBarAppearance()
      }
    }
}
