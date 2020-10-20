//
//  CustomRoundedView.swift
//  CustomRoundedWilsonFramework
//
//  Created by Dhanaryo Wilson on 20/10/20.
//

import Foundation
import UIKit

public class CustomRoundedView{
    
    public static func roundedAllCorner(view: UIView){
        view.layer.cornerRadius = 5.0
        view.layer.masksToBounds = true
    }
    
    public static func roundedTopRightTopLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
    }
    
    public static func roundedBottomRightBottomLeft(view: UIView){
        view.clipsToBounds = true
        view.layer.cornerRadius = 10
        view.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMinXMinYCorner]
    }
}
