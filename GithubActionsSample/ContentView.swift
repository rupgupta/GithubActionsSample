//
//  ContentView.swift
//  GithubActionsSample
//
//  Created by Gupta, Rupali on 22/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("We will be working on Github Actions here.")
            Text("We will be working on Github Actions here.1")

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
