//
//  Extensions.swift
//  Netflix_Clone
//
//  Created by Chengzhan Gao on 10/25/21.
//

import Foundation

extension String{
    func capitalizeFirstLetter()->String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
