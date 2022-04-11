//
//  GrassHopperVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class GrassHopperViewController: UIViewController {
    
    private var grassHooperModel: GrassHooperProtocol!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()

    }
    
    func setupView() {
        grassHooperModel = GrassHooperModel()
    }
    
    
    @IBAction func stopPlayPartOne(_ sender: Any) {
        grassHooperModel.playStopMelody(melody: .kooperFirstPartMelody)
    }
    
    @IBAction func stopPlayPartTwo(_ sender: Any) {
        grassHooperModel.playStopMelody(melody: .kooperSecondPartMelody)
    }
    
    @IBAction func aThreeButton(_ sender: Any) {
        grassHooperModel.playNote(note: .aThree)
    }
    
    @IBAction func eThreeButton(_ sender: Any) {
        grassHooperModel.playNote(note: .eThree)
    }
    
    @IBAction func gThreeDiezButton(_ sender: Any) {
        grassHooperModel.playNote(note: .gTwoDiez)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        grassHooperModel.playNote(note: .bThree)
    }
    
    @IBAction func cThreeButton(_ sender: Any) {
        grassHooperModel.playNote(note: .cThree)
    }
    
}
