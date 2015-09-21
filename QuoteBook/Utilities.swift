//
//  Utilities.swift
//  QuoteBook
//
//  Created by AJ Ibraheem on 20/09/2015.
//  Copyright © 2015 The Leaf Enterprise. All rights reserved.
//

import Foundation

extension UIView {
    class func loadFromNibName( nibNamed:String, bundle:NSBundle? = nil ) -> UIView? {
        return UINib(nibName: nibNamed, bundle: bundle).instantiateWithOwner(nil , options: nil)[0] as? UIView
    }
}

extension Array {
    /** Randomizes the order of an array's elements. */
    mutating func shuffle(){
        for _ in 0..<10{
            sortInPlace { (_,_) in arc4random() < arc4random() }
        }
    }
}