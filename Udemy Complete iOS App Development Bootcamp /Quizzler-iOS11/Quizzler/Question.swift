//
//  Question.swift
//  Quizzler
//
//  Created by 유다훈 on 2018. 8. 2..
//  Copyright © 2018년 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText:String
    let answer:Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text;
        answer = correctAnswer;
    }
}

