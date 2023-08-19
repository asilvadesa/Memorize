//
//  ContentView.swift
//  Memorize
//
//  Created by Anderson Silva de Sa on 18/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return ZStack(content: {
            RoundedRectangle(cornerRadius: 25)
                .stroke(lineWidth: 3)
                .padding(.horizontal)
            
            Text("Hello, World!")
                .foregroundColor(.orange)
                .padding()
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
