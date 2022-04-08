//
//  GemKingModel.swift
//  diplomaProjectXcode
//
//  Created by Yury Lamaka on 8.04.22.
//

import Foundation

protocol GemKingProtocol {
    func stopPlayMelody()
   mutating func playNote()
}

class GemKingModel {
   private let oneSoundOfNote = OneSoundOfNote()
   private let oneSoundOfMelody = OneMelodySound()
}

extension GemKingModel: GemKingProtocol {
    
    func stopPlayMelody() {
          oneSoundOfMelody.playSoundOfMelody(melody: .grigMelody)
      }

    
    func playNote() {
      
        
       
//            oneSoundOfNote.playSoundOfOneNote(note: .bThree)
//        oneSoundOfNote.playSoundOfOneNote(note: .cFourDiez)
//        oneSoundOfNote.playSoundOfOneNote(note: .dFour)
//        oneSoundOfNote.playSoundOfOneNote(note: .eFour)
//        oneSoundOfNote.playSoundOfOneNote(note: .fFourDiez)
//        oneSoundOfNote.playSoundOfOneNote(note: .fFour)
//        oneSoundOfNote.playSoundOfOneNote(note: .cFour)
//        oneSoundOfNote.playSoundOfOneNote(note: .bFour)
//        oneSoundOfNote.playSoundOfOneNote(note: .aFour)
        }
        }
    
    

