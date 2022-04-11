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
    
    func openMortalViewController() {
        let mortalViewController = MortalCombatViewController.init(nibName: String(describing: MortalCombatViewController.self), bundle: nil)
        mortalViewController.coordinator = self
        navigationController.pushViewController(mortalViewController, animated: true)
    }
    
    func openPanteraViewController() {
        let panteraViewController = PinkPanterViewController.init(nibName: String(describing: PinkPanterViewController.self), bundle: nil)
        panteraViewController.coordinator = self
        navigationController.pushViewController(panteraViewController, animated: true)
    }
    
    func openStarViewController() {
        let starViewController = StarWarsViewController.init(nibName: String(describing: StarWarsViewController.self), bundle: nil)
        starViewController.coordinator = self
        navigationController.pushViewController(starViewController, animated: true)
    }
    
    func openSquidViewController() {
        let squidViewController = SquidViewController.init(nibName: String(describing: SquidViewController.self), bundle: nil)
        squidViewController.coordinator = self
        navigationController.pushViewController(squidViewController, animated: true)
    }
    
    func openBondViewController() {
        let bondViewController = BondViewController.init(nibName: String(describing: BondViewController.self), bundle: nil)
        bondViewController.coordinator = self
        navigationController.pushViewController(bondViewController, animated: true)
    }
    
    func openGrassViewController() {
        let grassViewController = GrassHopperViewController.init(nibName: String(describing: GrassHopperViewController.self), bundle: nil)
        grassViewController.coordinator = self
        navigationController.pushViewController(grassViewController, animated: true)
    }
    
    func openGemViewController() {
        let gemViewController = GemKingViewController.init(nibName: String(describing: GemKingViewController.self), bundle: nil)
        gemViewController.coordinator = self
        navigationController.pushViewController(gemViewController, animated: true)
    }
    
    func openMenuViewController() {
        let menuViewController = CellViewController.init(nibName: String(describing: CellViewController.self), bundle: nil)
        menuViewController.coordinator = self
        navigationController.pushViewController(menuViewController, animated: true)
    }
}
