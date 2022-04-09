//
//  PinkPanterViewController.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 29.12.21.
//

import UIKit
import AVFoundation

class PinkPanterViewController: UIViewController {
    
    private var panteraModel: PanteraProtocol!

    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        panteraModel = PanteraModel()
    }
    
    @IBAction func playStopMelody(_ sender: Any) {
        panteraModel.playMelody()
    }
    
    @IBAction func dThreeDiezButton(_ sender: Any) {
        panteraModel.playNote(note: .dThreeDiez)
    }
    
    @IBAction func eThreeButton(_ sender: Any) {
        panteraModel.playNote(note: .eThree)
    }
    
    @IBAction func cFourButton(_ sender: Any) {
        panteraModel.playNote(note: .cFour)
    }
    
    @IBAction func fThreeDiezButton(_ sender: Any) {
        panteraModel.playNote(note: .fThreeDiez)
    }
    
    @IBAction func gThreeButton(_ sender: Any) {
        panteraModel.playNote(note: .gThree)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        panteraModel.playNote(note: .bThree)
    }
    
    @IBAction func aTwoButton(_ sender: Any) {
        panteraModel.playNote(note: .aTwo)
    }
    
    @IBAction func dThreeButton(_ sender: Any) {
        panteraModel.playNote(note: .dThree)
    }
    
    @IBAction func aThreeDiezButton(_ sender: Any) {
        panteraModel.playNote(note: .aThreeDiez)
    }
    
}
