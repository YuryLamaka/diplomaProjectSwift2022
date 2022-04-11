//
//  MortalCombatViewController.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 29.12.21.
//

import UIKit
import AVFoundation

class MortalCombatViewController: UIViewController {
    
    private var mortalModel: MortalProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        mortalModel = MortalModel()
    }
    
    @IBAction func playStopPartOne(_ sender: Any) {
        mortalModel.playMelody(melody: .mortalFirstPartMelody)
    }
    
    @IBAction func playStopPartTwo(_ sender: Any) {
        mortalModel.playMelody(melody: .mortalSecondPartMelody)
    }
    
    @IBAction func playStopPartThree(_ sender: Any) {
        mortalModel.playMelody(melody: .mortalThirdPartMelody)
    }
    
    @IBAction func fFourButton(_ sender: Any) {
        mortalModel.playNote(note: .fFour)
    }
    
    @IBAction func gFoyrButton(_ sender: Any) {
        mortalModel.playNote(note: .gFour)
    }
    
    @IBAction func aFourButton(_ sender: Any) {
        mortalModel.playNote(note: .aFour)
    }
    
    @IBAction func bFourButton(_ sender: Any) {
        mortalModel.playNote(note: .bFour)
    }
    
    @IBAction func cFiveButton(_ sender: Any) {
        mortalModel.playNote(note: .cFive)
    }
    
    @IBAction func dFiveButton(_ sender: Any) {
        mortalModel.playNote(note: .dFive)
    }
    
    @IBAction func eFiveButton(_ sender: Any) {
        mortalModel.playNote(note: .eFive)
    }
    
    @IBAction func gFiveButton(_ sender: Any) {
        mortalModel.playNote(note: .gFive)
    }
    
    @IBAction func aFourDiezButton(_ sender: Any) {
        mortalModel.playNote(note: .aFourDiez)
    }
    
}
