//
//  ContentView.swift
//  WhoIsMatt
//
//  Created by Serene Mathew on 24/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hallo. This is Serene.")
    }
}

struct signature: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .trim(from: 0.4, to: 1.0)
            .frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        signature()
    }
}
