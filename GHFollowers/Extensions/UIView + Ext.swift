//
//  UIView + Ext.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 16/11/24.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
