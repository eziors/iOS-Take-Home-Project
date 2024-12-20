//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Marcos Barbosa on 06/04/24.
//

import Foundation

extension Date {
    
//    func convertToMonthYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    
    func convertToMonthYearFormat() -> String {
        return formatted(.dateTime.month(.twoDigits).year())
    }
}
