//
//  ViewController.swift
//  MultiPlatformLib
//
//  Created by shubhamsimformsolutions on 02/17/2023.
//  Copyright (c) 2023 shubhamsimformsolutions. All rights reserved.
//

import UIKit
import MultiPlatformLib
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}


struct ContentView {
    public var text: String
}

// MARK: - Body
extension ContentView: View {
    var body: some View {
        CapitalizedText(text: "Hello")
    }
}

