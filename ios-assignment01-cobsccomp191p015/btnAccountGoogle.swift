//
//  btnAccountGoogle.swift
//  ios-assignment01-cobsccomp191p015
//
//  Created by STUDENT on 7/19/20.
//  Copyright © 2020 STUDENT. All rights reserved.
//

import UIKit

class btnAccountGoogle: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }
    
    private func setupButton(){
      // layer.cornerRadius = frame.size.height/2
        //layer.cornerRadius = 50
       // layer.cornerRadius = 01
        backgroundColor = .white
    
    }
}

