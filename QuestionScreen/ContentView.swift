//
//  ContentView.swift
//  QuestionScreen
//
//  Created by Izel on 8/1/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    let mainColor = Color(red:20/255, green:28/255,blue:58/255)
   
    
    let question = Question(
        questionText: "What was the first computer bug?",
        possibleAnswers: ["Ant","Beetle","Moth","Fly"],
        correctAnswerIndex: 2
    )
    
    var body: some View {
        ZStack {
            mainColor
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text(question.questionText)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("Tapped on Choice 1")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[0])
                    })
                    Button(action: {
                        print("Tapped on Choice 2")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[1])
                    })
                    Button(action: {
                        print("Tapped on Choice 3")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[2])
                    })
                    Button(action: {
                        print("Tapped on Choice 4")
                    }, label: {
                        ChoiceTextView(choiceText: question.possibleAnswers[3])
                    })
                    
                }
            }.foregroundColor(.white) //applied to ZStack, it will apply to all views inside the ZStack.
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
