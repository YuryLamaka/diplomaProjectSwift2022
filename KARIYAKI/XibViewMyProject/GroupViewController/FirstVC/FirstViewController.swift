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
        coordinator?.openMenuViewController()
    }
    
    
    @IBAction func mortalCombatButton(_ sender: Any) {
        coordinator?.openMortalViewController()
    }
    
    @IBAction func pinkPanterButton(_ sender: Any) {
        coordinator?.openPanteraViewController()
    }
    
    @IBAction func starWarsButton(_ sender: Any) {
        coordinator?.openStarViewController()
    }
    
    @IBAction func squadGamesButton(_ sender: Any) {
        coordinator?.openSquidViewController()
    }
    
    @IBAction func  bondDemoButton(_ sender: Any) {
        coordinator?.openBondViewController()
    }
    
    @IBAction func grassHopperButton(_ sender: Any) {
        coordinator?.openGrassViewController()
    }
    
    @IBAction func gemKingButton(_ sender: Any) {
        coordinator?.openGemViewController()
    }
    
}
