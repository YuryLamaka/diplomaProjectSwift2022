//
//  FirstVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Hello! Select position, please."
        self.navigationController?.navigationBar.tintColor = UIColor.black
    }
    
    @IBAction func menuButton(_ sender: Any) {
        let menuVC = CellViewController(nibName: String(describing: CellViewController.self), bundle: nil)
        navigationController?.pushViewController(menuVC, animated: true)
    }
    
    
    @IBAction func mortalCombatButton(_ sender: Any) {
        let mortalCombatVC = MortalCombatViewController(nibName: String(describing: MortalCombatViewController.self), bundle: nil)
        navigationController?.pushViewController(mortalCombatVC, animated: true)
    }
    
    @IBAction func pinkPanterButton(_ sender: Any) {
        let pinkPanterVC = PinkPanterViewController(nibName: String(describing: PinkPanterViewController.self), bundle: nil)
        navigationController?.pushViewController(pinkPanterVC, animated: true)
    }
    
    @IBAction func starWarsButton(_ sender: Any) {
        let starWarsVC = StarWarsVC(nibName: String(describing: StarWarsVC.self), bundle: nil)
        navigationController?.pushViewController(starWarsVC, animated: true)
    }
    
    @IBAction func squadGamesButton(_ sender: Any) {
        let squidGamesVC = SquidGamesVC(nibName: String(describing: SquidGamesVC.self), bundle: nil)
        navigationController?.pushViewController(squidGamesVC, animated: true)
    }
    
    @IBAction func  bondDemoButton(_ sender: Any) {
        let bondDemoVC = BondDemoVC(nibName: String(describing: BondDemoVC.self), bundle: nil)
        navigationController?.pushViewController(bondDemoVC, animated: true)
    }
    
    @IBAction func grassHopperButton(_ sender: Any) {
        let grassHopperVC = GrassHopperVC(nibName: String(describing: GrassHopperVC.self), bundle: nil)
        navigationController?.pushViewController(grassHopperVC, animated: true)
    }
    
    @IBAction func gemKingButton(_ sender: Any) {
        let gemKingVC = GemKingVC(nibName: String(describing: GemKingVC.self), bundle: nil)
        navigationController?.pushViewController(gemKingVC, animated: true)
    }
    
}
