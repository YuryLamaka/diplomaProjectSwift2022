//
//  PinkPanterViewController.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 29.12.21.
//

import UIKit
import AVFoundation

class PinkPanterViewController: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()



    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func playStopMelody(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .panteraMelody)
    }
    
    @IBAction func dThreeDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dThreeDiez)
    }
    
    @IBAction func eThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .eThree)
    }
    
    @IBAction func cFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .cFour)
    }
    
    @IBAction func fThreeDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fThreeDiez)
    }
    
    @IBAction func gThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gThree)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bThree)
    }
    
    @IBAction func aTwoButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aTwo)
    }
    
    @IBAction func dThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dThree)
    }
    
    @IBAction func aThreeDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aThreeDiez)
    }
    
}
