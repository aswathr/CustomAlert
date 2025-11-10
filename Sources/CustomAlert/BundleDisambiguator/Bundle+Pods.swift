//
//  Bundle+Pods.swift
//  CustomAlert
//
//  Created by Aswath Narayanan on 28/04/24.
//

import Foundation

public extension Bundle {
    static var disambiguatedModule: Bundle {
        guard let bundleURL = Bundle.main.url(forResource: "CustomAlert", withExtension: "bundle") else {
            fatalError("CustomAlert.bundle not found!")
        }
        guard let bundle = Bundle(url: bundleURL) else {
            fatalError("CustomAlert.bundle not accessible!")
        }
        return bundle
    }
}
