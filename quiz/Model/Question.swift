//
//  Question.swift
//  quiz
//
//  Created by Investo Medika Asia on 11/12/23.
//

import Foundation

struct Question  {
    let text: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        self.text = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
}
