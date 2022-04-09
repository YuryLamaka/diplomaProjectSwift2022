//
//  HappyBdayVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class BondDemoVC: UIViewController {
    
    private var bondModel: BondModelProtocol!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        bondModel = BondModel()
    }
    
    @IBAction func playStopMelody(_ sender: Any) {
        bondModel.playMelody(melody: .bondMelody)
    }
    
    @IBAction func eThreeButton(_ sender: Any) {
        bondModel.playNote(note: .eThree)
    }
    
    @IBAction func fThreeDiezButton(_ sender: Any) {
        bondModel.playNote(note: .fThree)
    }
    
    @IBAction func fThreeButton(_ sender: Any) {
        bondModel.playNote(note: .fThree)
    }
    
    @IBAction func gThreeButton(_ sender: Any) {
        bondModel.playNote(note: .gThree)
    }
    
    @IBAction func dFourButton(_ sender: Any) {
        bondModel.playNote(note: .dFour)
    }
    
    @IBAction func aThreeButton(_ sender: Any) {
        bondModel.playNote(note: .aThree)
    }
    
    @IBAction func dFourDiezButton(_ sender: Any) {
        bondModel.playNote(note: .dFourDiez)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        bondModel.playNote(note: .bThree)
    }
    

}
