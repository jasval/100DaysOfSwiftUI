//
//  ContentView.swift
//  Splitting
//
//  Created by Josh Valdivia on 08/09/2020.
//  Copyright © 2020 Return Generics. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	// Apple recommends adding private access control
	@State private var tapCount = 0
	
	@State private var name = ""
	
    var body: some View {
		Form {
			TextField("Enter your name", text: $name)
			Text("Your name is: \(name)")
			
			ForEach(0..<5) {
				Text("\($0)")
			}
		}
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
