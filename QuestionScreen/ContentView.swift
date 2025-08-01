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
    let accentColor = Color(red:48/255, green:105/255, blue:240/255)
    
    var body: some View {
        ZStack {
            mainColor
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("1 / 10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What was the first computer bug?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("Tapped on Choice 1")
                    }, label: {
                        Text("Ant")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width:4)
                    })
                    Button(action: {
                        print("Tapped on Choice 2")
                    }, label: {
                        Text("Beetle")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width:4)
                    })
                    Button(action: {
                        print("Tapped on Choice 3")
                    }, label: {
                        Text("Mont")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width:4)
                    })
                    Button(action: {
                        print("Tapped on Choice 4")
                    }, label: {
                        Text("Fly")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width:4)
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
