//
//  UIColor+Delta.swift
//  Delta
//
//  Created by Riley Testut on 12/26/15.
//  Copyright © 2015 Riley Testut. All rights reserved.
//

import UIKit

extension UIColor
{
    class func deltaPurpleColor() -> UIColor
    {
        return UIColor(red: 111.0/255.0, green: 14.0/255.0, blue: 199.0/255.0, alpha: 1.0)
    }
    
    class func deltaLightPurpleColor() -> UIColor
    {
        return UIColor(red: 184.0/255.0, green: 97.0/255.0, blue: 253.0/255.0, alpha: 1.0)
    }
    
    class var deltaDarkGray: UIColor
    {
        return UIColor(white: 0.15, alpha: 1.0)
    }
}
