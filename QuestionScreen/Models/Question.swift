//
//  Question.swift
//  QuestionScreen
//
//  Created by Izel on 8/11/25.
//

import Foundation

//define hashable structure to use it as a key in a dictionary. 
struct Question: Hashable{
    let questionText: String //will store the actual question we want to display
    let possibleAnswers: [String] //possible answers
    let correctAnswerIndex: Int
    
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web", possibleAnswers: ["Steve Jobs", "Linus Torvalds", "Bill Gates", "Tim Berners-Lee"], correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?", possibleAnswers: ["Simula", "Python", "Swift", "C"], correctAnswerIndex: 0),
        
    ]
}
