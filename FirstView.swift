//
//  FirstView.swift
//  ChatSample
//
//  Created by Bhumika Patel on 09/06/23.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack{
            Text("Welcome to ChatUp")
                .font(.system(size: 30))
                .bold()
            VStack{
                Button(action: {
                    
                }, label: {
                    Text("Log In")
                        .font(.system(size: 24))
                        .bold()
                })
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
