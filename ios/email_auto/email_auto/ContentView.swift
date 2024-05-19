//
//  ContentView.swift
//  email_auto
//
//  Created by Venkat Manavarthi on 5/18/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "paperplane")
                .resizable()
                .frame(width: 100, height: 100)
                .foregroundStyle(.tint)
            Text("Cold Email Automation")
                .padding(.all)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
