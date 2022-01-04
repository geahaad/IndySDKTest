//
//  IndySDKTestApp.swift
//  IndySDKTest
//
//  Created by gdinhof on 2022/01/04.
//

import SwiftUI
import Indy

@main
struct IndySDKTestApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    init() {
        Task {
            try! await Indy.Wallet.close(for: 0)
        }
    }
    
//    func test() async throws {
//        try await
//    }

}
