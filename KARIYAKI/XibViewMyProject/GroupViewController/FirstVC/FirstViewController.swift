//
//  FirstVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit

class FirstViewController: UIViewController {
    
    weak var coordinator: AppCoordinator?
    
    
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
        let starWarsVC = StarWarsViewController(nibName: String(describing: StarWarsViewController.self), bundle: nil)
        navigationController?.pushViewController(starWarsVC, animated: true)
    }
    
    @IBAction func squadGamesButton(_ sender: Any) {
        let squidGamesVC = SquidViewController(nibName: String(describing: SquidViewController.self), bundle: nil)
        navigationController?.pushViewController(squidGamesVC, animated: true)
    }
    
    @IBAction func  bondDemoButton(_ sender: Any) {
        let bondDemoVC = BondViewController(nibName: String(describing: BondViewController.self), bundle: nil)
        navigationController?.pushViewController(bondDemoVC, animated: true)
    }
    
    @IBAction func grassHopperButton(_ sender: Any) {
        let grassHopperVC = GrassHopperViewController(nibName: String(describing: GrassHopperViewController.self), bundle: nil)
        navigationController?.pushViewController(grassHopperVC, animated: true)
    }
    
    @IBAction func gemKingButton(_ sender: Any) {
        let gemKingVC = GemKingViewController(nibName: String(describing: GemKingViewController.self), bundle: nil)
        navigationController?.pushViewController(gemKingVC, animated: true)
    }
    
}
