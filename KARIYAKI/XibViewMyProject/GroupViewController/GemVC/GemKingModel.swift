//
//  GemKingModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation

protocol GemKingProtocol {
    func stopPlayMelody()
    func playNote(note: Notes)
}

class GemKingModel {
   private let oneSoundOfNote = OneSoundOfNote()
   private let oneSoundOfMelody = OneMelodySound()
}

extension GemKingModel: GemKingProtocol {
    
    func stopPlayMelody() {
          oneSoundOfMelody.playSoundOfMelody(melody: .grigMelody)
      }

    func playNote(note: Notes) {
            oneSoundOfNote.playSoundOfOneNote(note: note)
      }
  
    }
        

    

