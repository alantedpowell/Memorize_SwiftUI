//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Alanté Powell on 12/22/20.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            let game = EmojiMemoryGame()
            ContentView(viewModel: game)
        }
    }
}
