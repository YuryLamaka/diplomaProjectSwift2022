//
//  MortalCombatModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation
protocol MortalProtocol {
    func playMelody(melody: Melody)
    func playNote(note: Notes)
}


class MortalModel {
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()
}

extension MortalModel: MortalProtocol {
    func playMelody(melody: Melody) {
        oneSoundOfMelody.playSoundOfMelody(melody: melody)
    }
    
    func playNote(note: Notes) {
        oneSoundOfNote.playSoundOfOneNote(note: note)
    }
    
    
}
