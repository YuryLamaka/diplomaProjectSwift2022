//
//  GrassHooperModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation

protocol GrassHooperProtocol {
    func playStopMelody(melody: Melody)
    func playNote(note: Notes)
}


class GrassHooperModel {
    private let oneSoundOfNote = OneSoundOfNote()
    private let oneSoundOfMelody = OneMelodySound()
}

extension  GrassHooperModel: GrassHooperProtocol {
    func playNote(note: Notes) {
        oneSoundOfNote.playSoundOfOneNote(note: note)
    }
    
    func playStopMelody(melody: Melody) {
        oneSoundOfMelody.playSoundOfMelody(melody: melody)
    }

}
