//
//  SquidGamesVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class SquidViewController: UIViewController {
    
    weak var coordinator: AppCoordinator?
    
    private var squadModel: SquidModelProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        squadModel = SquidModel()
    }

    @IBAction func stopPlaySquadMelody(_ sender: Any) {
        squadModel.playMelody(melody: .squadMelody)
    }
    
    @IBAction func eFourButton(_ sender: Any) {
        squadModel.playNote(note: .eFour)
    }
    
    @IBAction func dFiveDiezButton(_ sender: Any) {
        squadModel.playNote(note: .dFiveDiez)
    }
    
    @IBAction func gFourButton(_ sender: Any) {
        squadModel.playNote(note: .gFour)
    }
    
    @IBAction func aFourButton(_ sender: Any) {
        squadModel.playNote(note: .aFour)
    }
    
    @IBAction func bFourButton(_ sender: Any) {
        squadModel.playNote(note: .bFour)
    }
    
}
