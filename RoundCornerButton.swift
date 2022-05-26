//
//  RoundCornerButton.swift
//  Movie
//
//  Created by vanqui on 15/04/2022.
//    Copyright © 2022 vanqui. All rights reserved.
//

import UIKit

@IBDesignable class RoundCornerButton: UIButton
{
    override func layoutSubviews() {
        super.layoutSubviews()

        updateCornerRadius()
    }

    @IBInspectable var rounded: Bool = false {
        didSet {
            updateCornerRadius()
        }
    }

    func updateCornerRadius() {
        layer.cornerRadius = rounded ? 7 : 0
        clipsToBounds = rounded
//        layer.cornerRadius = rounded ? frame.size.height / 2 : 0
    }
}
