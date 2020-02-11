//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Scott Bennett on 2/11/20.
//  Copyright © 2020 Scott Bennett. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateformatter = DateFormatter()
        dateformatter.dateFormat = "MMM yyyy"
        return dateformatter.string(from: self)
    }
}
