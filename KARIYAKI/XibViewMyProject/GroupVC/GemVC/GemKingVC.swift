//
//  GooseVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class GemKingVC: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func playStopMelody(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .grigMelody)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bThree)
    }
    
    @IBAction func cFourDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .cFourDiez)
    }
    
    @IBAction func dFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFour)
    }
    
    @IBAction func eFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .eFour)
    }
    
    @IBAction func fFourDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fFourDiez)
    }
    
    @IBAction func fFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fFour)
    }
    
    @IBAction func cFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .cFour)
    }
    
    @IBAction func bFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bFour)
    }
    
    @IBAction func aFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aFour)
    }
    
}
