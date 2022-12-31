//
//  ContentView.swift
//  SwiftUITutorials
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 31/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello SwiftUI!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
