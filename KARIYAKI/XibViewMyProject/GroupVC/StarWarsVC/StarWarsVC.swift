//
//  StarWarsVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class StarWarsVC: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func playStopStarWarsMelody(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .starWarsMelody)
    }
    
    @IBAction func gFourButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gFour)
    }
    
    @IBAction func dFourDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFourDiez)
    }
    
    
    @IBAction func dFiveButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFive)
    }
    
    @IBAction func dFiveDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .dFiveDiez)
    }
    
    @IBAction func fFourDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .fFourDiez)
    }
    
    @IBAction func aFourDiez(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aFourDiez)
    }
    
}
