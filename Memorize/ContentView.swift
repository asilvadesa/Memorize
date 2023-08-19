//
//  ContentView.swift
//  Memorize
//
//  Created by Anderson Silva de Sa on 18/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
                
            Text("Hello, World!")
                .foregroundColor(.orange)
                .padding()
        }
        .padding(.horizontal)
        .foregroundColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
