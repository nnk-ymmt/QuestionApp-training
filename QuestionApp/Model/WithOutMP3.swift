//
//  WithOutMP3.swift
//  QuestionApp
//
//  Created by 山本ののか on 2020/04/25.
//  Copyright © 2020 Nonoka Yamamoto. All rights reserved.
//

import Foundation

class WithOutMP3: SoundFile {
    override func playSound(fileName: String, extensionName: String) {
        if extensionName == "mp3" {
            print("このファイルは再生できませんごめん")
        }
        player?.stop()
    }
}
