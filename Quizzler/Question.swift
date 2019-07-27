//
//  Question.swift
//  Quizzler
//
//  Created by Michael Tadeo on 7/26/19.
//  Copyright © 2019 Tadeo Man. All rights reserved.
//

import Foundation

class Question {
    
    let answer : Bool
    let questionText : String
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}

