//
//  ContentView.swift
//  Shared
//
//  Created by Uğurcan Eser on 12.06.2022.
//

import SwiftUI

struct ContentView: View {
    fileprivate func rgbCircles() -> some View {
        return HStack{
            Circle().foregroundColor(Color.red).frame(width: 100, height: 100, alignment: Alignment.center)
            Circle().foregroundColor(Color.green).frame(width: 100, height: 100, alignment: Alignment.center)
            Circle().foregroundColor(Color.blue).frame(width: 100, height: 100, alignment: Alignment.center)
        }
    }
    
    var body: some View {
        VStack{
            rgbCircles()
            rgbCircles()
            rgbCircles()
            rgbCircles()
            rgbCircles()
            rgbCircles()
        }
        
    }
    
    fileprivate func sampleHorizontalView() -> some View {
        return HStack {
            Spacer().frame(width: 100, alignment: Alignment.center)
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Color.red
            Spacer().frame(width: 100, alignment: Alignment.center)
        }
    }
    
    fileprivate func sampleVerticalView() -> some View {
        return VStack {
            Spacer().frame(width: 100, alignment: Alignment.center)
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Color.red
            Spacer().frame(width: 100, alignment: Alignment.center)
        }
    }
    
    fileprivate func sampleStackView() -> some View {
        return ZStack {
            Spacer().frame(width: 100, alignment: Alignment.center)
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Text("Hello, world!")
                .padding()
            Color.red
            Spacer().frame(width: 100, alignment: Alignment.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

