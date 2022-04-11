//
//  CoordinatorMain.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 11.04.22.
//

import Foundation
import UIKit

class AppCoordinator: CoordinatorProtocol {
    var navigationController: UINavigationController
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let firstViewController = FirstViewController.init(nibName: String(describing: FirstViewController.self), bundle: nil)
        firstViewController.coordinator = self
        navigationController.pushViewController(firstViewController, animated: true)
    }
    
    
}
