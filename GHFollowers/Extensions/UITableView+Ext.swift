//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 16/11/24.
//

import UIKit

extension UITableView {
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
