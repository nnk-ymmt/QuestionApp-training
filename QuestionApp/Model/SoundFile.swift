//
//  SoundFile.swift
//  QuestionApp
//
//  Created by 山本ののか on 2020/04/25.
//  Copyright © 2020 Nonoka Yamamoto. All rights reserved.
//

import Foundation
import AVFoundation

class SoundFile {
    var player: AVAudioPlayer?
    func playSound(fileName: String, extensionName: String) {
        //再生する
        let soundURL = Bundle.main.url(forResource: fileName, withExtension: extensionName)
        do {
            player = try AVAudioPlayer(contentsOf: soundURL!)
            player?.play()
        } catch {
            print("エラーです")
        }
    }
}
