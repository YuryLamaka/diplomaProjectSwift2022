//
//  SecondPartPlayerMelody.swift
//  XibViewMyProject
//
//  Created by Yury Lamaka on 15.01.22.
//

import Foundation
import AVFoundation

enum Melody {
    case squadMelody
    case bondMelody
    case grigMelody
    case kooperFirstPartMelody
    case kooperSecondPartMelody
    case mortalFirstPartMelody
    case mortalSecondPartMelody
    case mortalThirdPartMelody
    case panteraMelody
    case starWarsMelody
    
    var oneMelodySound: String? {
       Bundle.main.path(forResource: nameOfMelody, ofType: "m4a")
    }
    
    var nameOfMelody: String {
        switch self {
        case .squadMelody:
            return "squadMelody"
        case .bondMelody:
            return "bondMelody"
        case .grigMelody:
            return "grigMelody"
        case .kooperFirstPartMelody:
            return "kooperPartOne"
        case .kooperSecondPartMelody:
            return "kooperPartTwo"
        case .mortalFirstPartMelody:
            return "mortalPartOne"
        case .mortalSecondPartMelody:
            return "mortalPartTwo"
        case .mortalThirdPartMelody:
            return "mortalPartThree"
        case .panteraMelody:
            return "panteraMelody"
        case .starWarsMelody:
            return "starMarshMelody"
        }
    }
}

var audioPlayerMelody: AVAudioPlayer?

var toggleState = 1

class OneMelodySound {
    func playSoundOfMelody(melody: Melody) {
        guard let oneMelodySound = melody.oneMelodySound else {return}
        let url = URL(fileURLWithPath: oneMelodySound)
        audioPlayerMelody = try? AVAudioPlayer(contentsOf: url)
        audioPlayerMelody?.enableRate = true
        audioPlayerMelody?.prepareToPlay()
        audioPlayerMelody?.play()
        if toggleState == 1 {
            audioPlayerMelody?.play()
                 toggleState = 2
             } else {
                 audioPlayerMelody?.pause()
                 toggleState = 1
             }
    }
}

