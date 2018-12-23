//
//  MainVC.swift
//  windowShoper
//
//  Created by Jenifer on 12/22/18.
//  Copyright © 2018 Jenifer. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var wageTxt: CurrencyTextField!
    @IBOutlet weak var priceTxt: CurrencyTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 0.5623413706, green: 0.2805969272, blue: 0.5251009554, alpha: 1)
        calcBtn.setTitle("calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageTxt.inputAccessoryView = calcBtn
        priceTxt.inputAccessoryView = calcBtn

    }
    //para utilizar #selector(MainVC.calculate) debe llamar la siguiente funciones de objective c
    @objc func calculate(){
        print("hey llegamos aqui")
        
    }
    

}

