//
//  GFReposItemVC.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 04/04/24.
//

import UIKit

protocol GFReposItemVCDelegate: class {
    func didTapGitHubProfile(for user: User) 
}

class GFRepoItemVC: GFItemInfoVC {
    
    weak var delegate: GFReposItemVCDelegate!
    
    
    init(user: User, delegate: GFReposItemVCDelegate) {
        super.init(user: user)
        self.delegate = delegate
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .repos, withCount: user.publicRepos)
        itemInfoViewTwo.set(itemInfoType: .gists, withCount: user.publicGists)
        actionButton.set(backgroundColor: .systemPurple, title: "GitHub Profile")
    }
    
    override func actionButtonTapped() {
        delegate.didTapGitHubProfile(for: user)
    }
}
