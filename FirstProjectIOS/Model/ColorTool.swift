//
//  ColorTool.swift
//  FirstProjectIOS
//
//  Created by Chambers, Eden on 10/9/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation
import UIKit

public class ColorTool
{
    public func createRandomColor() -> UIColor
    {
        let redPercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00) //The double allows it to divide by a decimal. It MUST be Forced [called casting]
        let greenPercent : CGFloat = CGFloat (Double ((arc4random() % 256)) / 256.00)
        let bluePercent: CGFloat = CGFloat (Double ((arc4random() % 256)) / 255.00)
        
        return UIColor(red: redPercent, green: greenPercent, blue: bluePercent, alpha: CGFloat(100))
        // inside the parens, (Name: value, Name: Value, Name: Value)
    }
}
