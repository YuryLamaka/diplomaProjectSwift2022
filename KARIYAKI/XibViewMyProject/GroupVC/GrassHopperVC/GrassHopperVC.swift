//
//  GrassHopperVC.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 20.11.21.
//

import UIKit
import AVFoundation

class GrassHopperVC: UIViewController {
    
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func stopPlayPartOne(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .kooperFirstPartMelody)
    }
    
    @IBAction func stopPlayPartTwo(_ sender: Any) {
        oneSoundOfMelody.playSoundOfMelody(melody: .kooperSecondPartMelody)
    }
    
    @IBAction func aThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .aThree)
    }
    
    @IBAction func eThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .eThree)
    }
    
    @IBAction func gThreeDiezButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .gThreeDiez)
    }
    
    @IBAction func bThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .bThree)
    }
    
    @IBAction func cThreeButton(_ sender: Any) {
        oneSoundOfNote.playSoundOfOneNote(note: .cThree)
    }
    
}
