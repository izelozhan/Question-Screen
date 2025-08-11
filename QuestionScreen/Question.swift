//
//  Question.swift
//  QuestionScreen
//
//  Created by Izel on 8/11/25.
//

import Foundation

struct Question {
    let questionText: String //will store the actual question we want to display
    let possibleAnswers: [String] //possible answers
    let correctAnswerIndex: Int
}
