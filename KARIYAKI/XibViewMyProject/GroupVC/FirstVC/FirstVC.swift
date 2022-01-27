//
//  FirstVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class FirstVC: UIViewController {
    
    private var imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "GitHub")
        return imageView
    } ()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Hello! Select position, please."
        self.navigationController?.navigationBar.tintColor = UIColor.black
        view.addSubview(imageView)
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        imageView.center = view.center
        animationLaunch()
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.animationLaunch()
        }
    }
    
    private func animationLaunch() {
        UIView.animate(withDuration: 2) {
            let size = self.view.frame.size.width * 4
            let iX = self.view.frame.size.width - size
            let iY = size - self.view.frame.size.height
            
            self.imageView.frame = CGRect(x: iX/2,
                                          y: -(iY/2),
                                          width: size,
                                          height: size)
            
            
            
            
            UIView.animate(withDuration: 2) {
                self.imageView.alpha = 0
            }
            
           
        }
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
