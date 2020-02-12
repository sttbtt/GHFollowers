//
//  GFAvatarImageView.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/7/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import UIKit

class GFAvatarImageView: UIImageView {
    
    let cache               = NetworkManager.shared.cache
    let placeholderImage    = Images.placeholder

    override init(frame: CGRect) {
        super.init(frame: frame)
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius  = 10
        clipsToBounds       = true
        image               = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
