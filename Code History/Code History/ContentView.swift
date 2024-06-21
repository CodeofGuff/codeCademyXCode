//
//  ContentView.swift
//  Code History
//
//  Created by David Guffre on 6/17/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
            Text("Things are changing")
                .font(Font.custom("Helvetica", size: 36))
            Text("please standby")
                .font(Font.custom("Helvetica", size: 24))
                .foregroundStyle(Color.blue)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
