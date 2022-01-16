//
//  FirstPartPlayerNots.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 4.01.22.
//

import Foundation
import AVFoundation

enum Notes {
    case aFour
    case aThree
    case aFourDiez
    case aThreeDiez
    case aTwo
    case bFour
    case bThree
    case cFive
    case cFour
    case cFourDiez
    case cThree
    case dFive
    case dFiveDiez
    case dFour
    case dFourDiez
    case dThree
    case dThreeDiez
    case eFive
    case eFour
    case eThree
    case fFour
    case fFourDiez
    case fThree
    case fThreeDiez
    case fTwo
    case gFive
    case gFour
    case gThree
    case gThreeDiez
    case gTwoDiez
    
    var oneNoteSound: String? {
        //return
        Bundle.main.path(forResource: nameOfNotes, ofType: "m4a")
    }

    var nameOfNotes: String {
        switch self {
        case .aFour:
            return "aFour"
        case .aThree:
            return "aThree"
        case .aFourDiez:
            return "aFourDiez"
        case .aThreeDiez:
            return "aThreeDiez"
        case .aTwo:
            return "aTwo"
        case .bFour:
            return "bFour"
        case .bThree:
            return "bThree"
        case .cFive:
            return "cFive"
        case .cFour:
            return "cFour"
        case .cFourDiez:
            return "cFourDiez"
        case .cThree:
            return "cThree"
        case .dFive:
            return "dFive"
        case .dFiveDiez:
            return "dFiveDiez"
        case .dFour:
            return "dFour"
        case .dFourDiez:
            return "dFourDiez"
        case .dThree:
            return "dThree"
        case .dThreeDiez:
            return "dThreeDiez"
        case .eFive:
            return "eFive"
        case .eFour:
            return "eFour"
        case .eThree:
            return "eThree"
        case .fFour:
            return "fFour"
        case .fFourDiez:
            return "fFourDiez"
        case .fThree:
            return "fThree"
        case .fThreeDiez:
            return "fThreeDiez"
        case .fTwo:
            return "fTwo"
        case .gFive:
            return "gFive"
        case .gFour:
            return "gFour"
        case .gThree:
            return "gThree"
        case .gThreeDiez:
            return "gThreeDiez"
        case .gTwoDiez:
            return "gTwoDiez"
        }
    }
}

var audioPlayerNote: AVAudioPlayer?

class OneSoundOfNote {
    func playSoundOfOneNote(note: Notes) {
        guard let oneNoteSound = note.oneNoteSound else {return}
        let url = URL(fileURLWithPath: oneNoteSound)
        audioPlayerNote = try? AVAudioPlayer(contentsOf: url)
        audioPlayerNote?.enableRate = true
        audioPlayerNote?.prepareToPlay()
        audioPlayerNote?.rate = 3.0
        audioPlayerNote?.play()
    }
}




