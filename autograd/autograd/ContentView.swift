//
//  ContentView.swift
//  autograd
//
//  Created by Ebun Adebiyi on 11/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("hey its ebun")
            .font(.title)
            .padding()
        Button {
        } label: {
            Text("Hello World")
                .fontWeight(.bold)
                .font(.system(.title, design: .rounded))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
