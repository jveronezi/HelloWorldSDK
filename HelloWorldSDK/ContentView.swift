//
//  ContentView.swift
//  HelloWorldSDK
//
//  Created by Joao victor Veronezi on 27/12/23.
//
import Foundation
import SwiftUI

struct ContentView: View {
    @State private var isPresentWebView = false

    var body: some View {
        Button("Open WebView") {
            isPresentWebView = true

        }
        .sheet(isPresented: $isPresentWebView) {
            NavigationView {
                WebView(url: URL(string: "https://google.com")!)
                    .ignoresSafeArea()
                    .navigationTitle("Click here")
                    .navigationBarTitleDisplayMode(.inline)
            }
        }
    }
}
