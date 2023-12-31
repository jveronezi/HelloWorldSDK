//
//  ContentView.swift
//  HelloWorldSDK
//
//  Created by Joao victor Veronezi on 27/12/23.
//
import Foundation
import SwiftUI

public struct ContentView: View {
    public init() {}
    
    @State private var isPresentWebView = false

    public var body: some View {
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
