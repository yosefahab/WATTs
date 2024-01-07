//
//  Store.swift
//  Watts
//
//  Created by Youssef Ahab on 07/01/2024.
//

import Foundation

class WATTStore: ObservableObject {
    @Published var messages: [Message] = [Message(text: "Welcome! how can i help you?", isUser: false)]
    
    /// Adds a message to the array
    public func push_message(text: String, isUser: Bool) {
        messages.append(Message(text: text, isUser: isUser))
    }
    
    public func sanitize_text(text: String) -> String {
        // TODO: Implement
        return text
    }
}