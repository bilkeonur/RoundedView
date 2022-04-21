//
//  RoundedCornerView.swift
//  Closer
//
//  Created by Onur on 19.03.2022.
//

import UIKit

@IBDesignable
class RoundedCornerView: UIView
{
    @IBInspectable var cornerRadius: CGFloat = 0
    {
        didSet
        {
                layer.cornerRadius = cornerRadius
                layer.masksToBounds = cornerRadius > 0
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0
    {
        didSet
        {
            layer.borderWidth = borderWidth
        }
    }
}
