//
//  ContentView.swift
//  Memorize
//
//  Created by Stephen Learmonth on 25/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20.0)
                .stroke(lineWidth: 3.0)
            Text("Hello world")
        }
        .foregroundColor(.red)
        .padding(.horizontal)
    }
}






















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
    
    
}
