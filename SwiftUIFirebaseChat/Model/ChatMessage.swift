//
//  ChatMessage.swift
//  SwiftUIFirebaseChat
//
//  Created by RJ Hrabowskie on 5/22/23.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
