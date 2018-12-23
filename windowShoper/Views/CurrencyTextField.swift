//
//  CurrencyTextField.swift
//  windowShoper
//
//  Created by Jenifer on 12/22/18.
//  Copyright © 2018 Jenifer. All rights reserved.
//

import UIKit
// IBDesignable sirve para ver en el mainStory todo lo que hemos programado a mano se debe llamar con una funcion en este caso customizeView
@IBDesignable
class CurrencyTextField: UITextField {
    
    override func prepareForInterfaceBuilder() {
        customizeView()
        
    }

    override func awakeFromNib() {
            super.awakeFromNib()
            customizeView()
        
            }
    func customizeView(){
            backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
            layer.cornerRadius = 5.0
            textAlignment = .center
                
                
            if let p = placeholder {
                let p = NSAttributedString(string: p, attributes: [.foregroundColor : #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
                    attributedPlaceholder = p
                    textColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
                    
            }
    }
}
