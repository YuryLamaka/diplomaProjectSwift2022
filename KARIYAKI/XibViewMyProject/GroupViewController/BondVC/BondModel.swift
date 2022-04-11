//
//  BondModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation
protocol BondModelProtocol {
    func playMelody(melody: Melody)
    func playNote(note: Notes)
}



class BondModel {
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()
}

extension BondModel: BondModelProtocol {
    func playMelody(melody: Melody) {
        oneSoundOfMelody.playSoundOfMelody(melody: .bondMelody)
    }
    
    func playNote(note: Notes) {
        oneSoundOfNote.playSoundOfOneNote(note: note)
    }
    
    
}
