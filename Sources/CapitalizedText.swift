//
//  ContentView.swift
//  SSStepper
//
//  Created by Shubham Vyas on 09/09/22.
//

import SwiftUI

// MARK: - Variables
public struct CapitalizedText {
    public var text: String
    
    public init(text: String) {
        self.text = text
    }
}

// MARK: - Body
extension CapitalizedText: View {
    public var body: some View {
        Text(text.capitalized)
    }
}
