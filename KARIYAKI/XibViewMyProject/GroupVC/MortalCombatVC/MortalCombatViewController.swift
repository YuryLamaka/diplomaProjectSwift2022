//
//  MortalCombatViewController.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 29.12.21.
//

import UIKit
import AVFoundation

class MortalCombatViewController: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func playStopPartOne(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .mortalFirstPartMelody)
    }
    
    @IBAction func playStopPartTwo(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .mortalSecondPartMelody)
    }
    
    @IBAction func playStopPartThree(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .mortalThirdPartMelody)
    }
    
    @IBAction func fFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fFour)

    }
    
    @IBAction func gFoyrButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gFour)
    }
    
    @IBAction func aFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aFour)
    }
    
    @IBAction func bFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bFour)
    }
    
    @IBAction func cFiveButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .cFive)
    }
    
    @IBAction func dFiveButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFive)
    }
    
    @IBAction func eFiveButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .eFive)
    }
    
    @IBAction func gFiveButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gFive)
    }
    
    @IBAction func aFourDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aFourDiez)
    }
    

}
