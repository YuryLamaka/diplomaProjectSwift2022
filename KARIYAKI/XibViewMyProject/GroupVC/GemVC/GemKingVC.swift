//
//  GooseVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class GemKingVC: UIViewController {
    
    private var gemKingModel: GemKingProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupViewModel()

    }
    
    private func setupViewModel() {
        gemKingModel = GemKingModel()
    }

    @IBAction func playStopMelody(_ sender: Any) {
        gemKingModel.stopPlayMelody()
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
    }
    
    @IBAction func cFourDiezButton(_ sender: Any) {
    }
    
    @IBAction func dFourButton(_ sender: Any) {
    }
    
    @IBAction func eFourButton(_ sender: Any) {
    }
    
    @IBAction func fFourDiezButton(_ sender: Any) {
    }
    
    @IBAction func fFourButton(_ sender: Any) {
    }
    
    @IBAction func cFourButton(_ sender: Any) {
    }
    
    @IBAction func bFourButton(_ sender: Any) {
    }
    
    @IBAction func aFourButton(_ sender: Any) {
    }
    
}
