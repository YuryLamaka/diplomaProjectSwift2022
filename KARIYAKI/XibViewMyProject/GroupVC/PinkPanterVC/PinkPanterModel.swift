//
//  PinkPanterModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation

protocol PanteraProtocol {
    func playMelody()
    func playNote(note: Notes)
}

class PanteraModel {
    let oneSoundOfNote = OneSoundOfNote()
    let oneSoundOfMelody = OneMelodySound()
}

extension PanteraModel: PanteraProtocol {
    func playNote(note: Notes) {
        oneSoundOfNote.playSoundOfOneNote(note: note)
    }
    
    func playMelody() {
        oneSoundOfMelody.playSoundOfMelody(melody: .panteraMelody)
    }
    
  
    
}
