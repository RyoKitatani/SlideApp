//
//  ContentView.swift
//  SlideApp
//
//  Created by RyoKitatani on 2021/05/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Image(systemName:"speaker.fill")
            Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
            Image(systemName:"speaker.3.fill")
        }
        .accentColor(.gray)
        .foregroundColor(.gray)
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
