//
//  UIHelper.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/7/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import UIKit

enum UIHelper {
    
    static func createThreeColumFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width                       = view.bounds.width
        let padding: CGFloat            = 12
        let minimumItemSpacing: CGFloat = 10
        let availabeWidth               = width - (padding * 2) - (minimumItemSpacing * 2)
        let itemWidth                   = availabeWidth / 3
        
        let flowLayout                  = UICollectionViewFlowLayout()
        flowLayout.sectionInset         = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize             = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }
}
