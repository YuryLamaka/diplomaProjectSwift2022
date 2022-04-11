//
//  GooseVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class GemKingViewController: UIViewController {
    
    weak var coordinator: AppCoordinator?
    
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
        gemKingModel.playNote(note: .bThree)
    }
    
    @IBAction func cFourDiezButton(_ sender: Any) {
        gemKingModel.playNote(note: .cFourDiez)
    }
    
    @IBAction func dFourButton(_ sender: Any) {
        gemKingModel.playNote(note: .dFour)
    }
    
    @IBAction func eFourButton(_ sender: Any) {
        gemKingModel.playNote(note: .eFour)
    }
    
    @IBAction func fFourDiezButton(_ sender: Any) {
        gemKingModel.playNote(note: .fFourDiez)
    }
    
    @IBAction func fFourButton(_ sender: Any) {
        gemKingModel.playNote(note: .fFour)
    }
    
    @IBAction func cFourButton(_ sender: Any) {
        gemKingModel.playNote(note: .cFour)
    }
    
    @IBAction func bFourButton(_ sender: Any) {
        gemKingModel.playNote(note: .bFour)
    }
    
    @IBAction func aFourButton(_ sender: Any) {
        gemKingModel.playNote(note: .aFour)
    }
    
}
