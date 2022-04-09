//
//  SquidGamesModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation

protocol SquidModelProtocol {
    func playMelody(melody: Melody)
    func playNote(note: Notes)
}

class SquidModel {
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()
}


extension SquidModel: SquidModelProtocol {
    func playNote(note: Notes) {
        oneSoundOfNote.playSoundOfOneNote(note: note)
    }
    
    func playMelody(melody: Melody) {
        oneSoundOfMelody.playSoundOfMelody(melody: .squadMelody)
    }
    
    
}
