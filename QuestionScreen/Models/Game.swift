//
//  Game.swift
//  QuestionScreen
//
//  Created by Izel on 8/15/25.
//

import Foundation

struct Game {
    //private set to read but not written to from outside of the structure 
    private(set) var guesses = [Question: Int]()
    private let questions =  Question.allQuestions.shuffled()
    
    
}
