//
//  SquidGamesVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class SquidGamesVC: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func stopPlaySquadMelody(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .squadMelody)
    }
    
    @IBAction func eFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .eFour)
    }
    
    @IBAction func dFiveDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFiveDiez)
    }
    
    @IBAction func gFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gFour)
    }
    
    @IBAction func aFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aFour)
    }
    
    @IBAction func bFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bFour)
    }
    
}
