//
//  RatingControl.swift
//  testSIngleApp
//
//  Created by 嘉味田聡 on 2019/09/12.
//  Copyright © 2019 嘉味田聡. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    //MARK: Initialization
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }
    
    //MARK: Private Methods
    
    private func setupButtons() {
        let button = UIButton()
        button.backgroundColor = UIColor.red
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
        button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        
        addArrangedSubview(button)
        
    }
    
    //MARK: Button Action
    
    func ratingButtonTapped(button: UIButton) {
        pring("Button pressed")
    }
    
}
