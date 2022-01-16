//
//  HappyBdayVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class BondDemoVC: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func playStopMelody(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .bondMelody)
    }
    
    @IBAction func eThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .eThree)
    }
    
    @IBAction func fThreeDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fThreeDiez)
    }
    
    @IBAction func fThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fThree)
    }
    
    @IBAction func gThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gThree)
    }
    
    @IBAction func dFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFour)
    }
    
    @IBAction func aThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aThree)
    }
    
    @IBAction func dFourDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFourDiez)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bThree)
    }
    

}
