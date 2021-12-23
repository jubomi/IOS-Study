//
//  ContentView.swift
//  Testproject
//
//  Created by 주보미 on 2021/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView() {
            List() {
                NavigationLink(destination: Text("Hello, World!"))
                {
                    Text("Touch Me")
                }
            }
            .navigationBarTitle("Tutorials")
        }
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
