//
//  ContentView.swift
//  Demo
//
//  Created by David Walter on 19.08.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                SimpleAlerts()
                
                InputAlerts()
                
                MultiButtonAlerts()
                
                OtherAlerts()
            }
            .navigationTitle("Custom Alert")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}