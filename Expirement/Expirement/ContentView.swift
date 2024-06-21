//
//  ContentView.swift
//  Expirement
//
//  Created by David Guffre on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
            
            Text("Things are changing")
                .font(Font.custom("Helvetica", size: 36))
            Text("please standby")
                .font(Font.custom("Helvetica", size: 24))
                .foregroundStyle(Color.blue)
                .bold()
        }
        
        HStack(alignment: .firstTextBaseline, spacing: 10) {
            Button(action: {
                print("boop")
                }, label: {
                Text("Click Me")
                })
                .foregroundStyle(.white)
                .font(Font.custom("Helvetica", size: 20))
                .padding(10)
                .background(Color.blue)
            Button(action: {
                print("boop")
                }, label: {
                Text("This is a button!")
                })
                .foregroundStyle(Color.white)
                .font(Font.custom("Ariel", size: 20))
                .padding(10)
                .background(Color.blue)
        }
        ZStack(alignment: Alignment(horizontal: .leading, vertical: .bottom)) {
            VStack {}
                .frame(width: 225, height: 225)
                .background(Color.black)
            VStack {}
                .frame(width: 155, height: 150)
                .background(Color.yellow)
            VStack {}
                .frame(width: 150, height: 150)
                .background(Color.blue)
        
            VStack {}
                .frame(width: 75, height: 75)
                .background(Color.gray)
    
        }
        VStack {
            ZStack {
                VStack {}
                    .frame(width: 50, height: 10)
                    .background(Color.black)
            }
            Text("Above there!")
            Color.blue
            Text("Below there!")
            ZStack {
                VStack {}
                    .frame(width: 50, height: 10)
                    .background(Color.black)
            }
        }
        HStack {
            Spacer()
                .frame(width: 200)
            Text("I'm blue!")
                .font(.title)
                .foregroundColor(.blue)
        }

        .padding()
    }
}

#Preview {
    ContentView()
}
