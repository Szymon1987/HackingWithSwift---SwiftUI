//
//  ContentView.swift
//  RockPaperScissors
//
//  Created by Szymon Tadrzak on 14/03/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var currentChoice = ""
    @State private var shouldWin = Bool.random()
    @State private var score = 0
    @State private var buttonTitle = ""
    
    
    var moves = ["rock", "paper", "scissors"]
    
    var body: some View {
        VStack {
            Text("The current score is: \(score)")
            Text(moves[Int.random(in: 0...2)])
            if shouldWin {
                Text("Choose to win")
            } else {
                Text("Choose to lose")
            }
            Button(moves[Int.random(in: 0...2)]) {
                currentChoice =
            }
            Button(moves[Int.random(in: 0...2)]) {
                print("gowno")
            }
            Button(moves[Int.random(in: 0...2)]) {
                print("gowno")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
