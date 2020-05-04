//
//  ContentView.swift
//  StateBinding
//
//  Created by Rajesh Rajesh on 04/05/20.
//  Copyright © 2020 Rajesh Rajesh. All rights reserved.
//

import SwiftUI
struct ContentView: View {
    @State var message : String = "Default Message"
    
    var body: some View {
        NavigationView{
            VStack(spacing : 20){
                
                Button("Button-1"){
                    self.message = "Update Default Message"
                }.buttonStyle(CustomButtonStyle())
                Text(message).font(.largeTitle)
                Spacer()
                ExampleView(message: $message)
            }.padding()
                .navigationBarTitle("@State @Binding")
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct ExampleView: View {
    @Binding var message : String
    var body: some View {
        VStack(spacing : 20){
            Button("Button-2"){
                self.message = "View 2 Update Message"
            }.buttonStyle(CustomButtonStyle())
            Text(message).font(.largeTitle)
        }
    }
}

