//
//  SettingsController.swift
//  WorkoutApp
//
//  Created by M I C H A E L on 29.03.2023.
//

import UIKit

class SettingsController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Settings"
        navigationController?.tabBarItem.title = Resources.Strings.TabBar.settings
    }
}
