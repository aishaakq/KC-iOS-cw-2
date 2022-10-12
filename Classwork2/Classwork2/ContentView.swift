//
//  ContentView.swift
//  Classwork2
//
//  Created by aisha abdulaziz on 12/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.indigo
                .ignoresSafeArea()
            VStack{
                Text("My name is Aisha").font(.title)
                Text("I am 15 years old").font(.system(size:20))
                Text("I'm learning SwiftUI now!").font(.system(size:15))
                
                HStack{
                    Text("😁")
                    Spacer()
                    Text("🐈‍⬛")
                    Spacer()
                    Text("🐝")
                }.padding()
            }.foregroundColor(.white)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
