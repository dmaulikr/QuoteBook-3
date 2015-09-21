//
//  QuoteView.swift
//  QuoteBook
//
//  Created by AJ Ibraheem on 20/09/2015.
//  Copyright © 2015 The Leaf Enterprise. All rights reserved.
//

import UIKit

class QuoteView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var quoteTextView: UITextView!
    
    class func instanceFromNib() -> QuoteView {
        let view = UIView.loadFromNibName("QuoteView") as! QuoteView
        view.backgroundColor = UIColor(red: 75, green: 255, blue: 75, alpha: 0.3)
        return view;
    }
    
}