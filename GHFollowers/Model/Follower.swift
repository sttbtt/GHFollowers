//
//  Follower.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/6/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
