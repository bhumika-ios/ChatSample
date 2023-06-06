//
//  TitleRow.swift
//  ChatSample
//
//  Created by Bhumika Patel on 06/06/23.
//

import SwiftUI

struct TitleRow: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "person.circle")
                    .resizable()
                    .frame(width: 50, height: 50)
                VStack(alignment: .leading){
                    Text("Rohan")
                        .font(.title).bold()
                    Text("Online")
                        .font(.caption)
                       // .foregroundColor(.gray)
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            
        }
        .padding()
    }
}

struct TitleRow_Previews: PreviewProvider {
    static var previews: some View {
        TitleRow()
            .background(Color.green)
    }
}
