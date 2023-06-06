//
//  ContentView.swift
//  ChatSample
//
//  Created by Bhumika Patel on 06/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            TitleRow()
        }.background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
