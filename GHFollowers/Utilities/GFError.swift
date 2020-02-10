//
//  GFError.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/10/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "This usersername created an invalid request. Please try again."
    case unableToComplete   = "Unable to complete your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from the server. Please try again."
    case invalidData        = "The data received from the server was invalid. Please try again."
}
