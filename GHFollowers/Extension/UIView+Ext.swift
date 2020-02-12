//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/12/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import UIKit

extension UIView {
    
    func addSubviews(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
