//
//  StarWarsMdel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation

protocol StarWarsProtocol {
    func playMelody(melody: Melody)
    func playNote(note: Notes)
}

class StarWarsModel {
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()
}

extension StarWarsModel: StarWarsProtocol {
    func playMelody(melody: Melody) {
        oneSoundOfMelody.playSoundOfMelody(melody: .starWarsMelody)
    }
    
    func playNote(note: Notes) {
        oneSoundOfNote.playSoundOfOneNote(note: note)
    }
    
    
}
