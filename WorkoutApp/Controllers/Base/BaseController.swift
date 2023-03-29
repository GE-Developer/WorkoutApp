//
//  BaseController.swift
//  WorkoutApp
//
//  Created by M I C H A E L on 29.03.2023.
//

import UIKit

class BaseController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configure()
    }
    

}

@objc extension BaseController {
    func addViews() {
        
    }
    
    func layoutViews() {
        
    }
    
    func configure() {
        view.backgroundColor = Resources.Colors.background
    }
    
}
