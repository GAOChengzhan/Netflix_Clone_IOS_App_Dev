//
//  Extensions.swift
//  Netflix_Clone
//
//  Created by Chengzhan Gao on 10/25/22.
//

import Foundation

extension String{
    func capitalizeFirstLetter()->String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
