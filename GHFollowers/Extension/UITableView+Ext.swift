//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/12/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainTread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
