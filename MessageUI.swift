//
//  MessageUI.swift
//  ChatSample
//
//  Created by Bhumika Patel on 06/06/23.
//

import SwiftUI

struct MessageUI: View {
    var message: Message
    var body: some View {
        VStack(alignment: message.received ? .leading : .trailing){
            HStack{
                Text(message.text)
                    .padding(12)
                    .background(message.received ? .gray : .green)
                    .cornerRadius(25)
            }
            .frame(maxWidth: 300, alignment: message.received ? .leading : .trailing)
        }
        .frame(maxWidth: .infinity, alignment: message.received ? .leading : .trailing)
        .padding(message.received ? .leading : .trailing)
        .padding(.horizontal,30)
        
    }
}

struct MessageUI_Previews: PreviewProvider {
    static var previews: some View {
        MessageUI(message: Message(id: "12345", text: "I'll coading in swiftUI.I'll coadin", received: false, timestamp: Date()))
    }
}
