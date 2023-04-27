//
//  ContentView.swift
//  WatchFIO Watch App
//
//  Created by maksburkin on 27.04.2023.
//

import SwiftUI

struct ContentView: View {

    let fio = "Буркин М. А."

    @State var currentFio: String = ""

    var body: some View {
        VStack(spacing: 24) {
            Text(currentFio)

            Button("Show") {
                currentFio = fio
            }
        }
        .padding()
    }
}
