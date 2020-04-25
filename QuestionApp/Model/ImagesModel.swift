//
//  ImagesModel.swift
//  QuestionApp
//
//  Created by 山本ののか on 2020/04/24.
//  Copyright © 2020 Nonoka Yamamoto. All rights reserved.
//

import Foundation

class ImagesModel {
    
    //画像名を取得して、その画像名が人間かそうでないかをフラグによって判定する為の機能
    let imageText: String
    let answer: Bool
    
    init(imageName: String, correctOrNot: Bool) {
        
        imageText = imageName
        answer = correctOrNot
    }
}
