//
//  StarWarsVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class StarWarsViewController: UIViewController {
    
    private var starWarsModel: StarWarsProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        starWarsModel = StarWarsModel()
    }

    @IBAction func playStopStarWarsMelody(_ sender: Any) {
        starWarsModel.playMelody(melody: .starWarsMelody)
    }
    
    @IBAction func gFourButton(_ sender: Any) {
        starWarsModel.playNote(note: .gFour)
    }
    
    @IBAction func dFourDiezButton(_ sender: Any) {
        starWarsModel.playNote(note: .dFourDiez)
    }
    
    
    @IBAction func dFiveButton(_ sender: Any) {
        starWarsModel.playNote(note: .dFive)
    }
    
    @IBAction func dFiveDiezButton(_ sender: Any) {
        starWarsModel.playNote(note: .dFiveDiez)
    }
    
    @IBAction func fFourDiezButton(_ sender: Any) {
        starWarsModel.playNote(note: .fFourDiez)
    }
    
    @IBAction func aFourDiez(_ sender: Any) {
        starWarsModel.playNote(note: .aFourDiez)
    }
    
}
