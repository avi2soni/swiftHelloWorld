//
//  ContentView.swift
//  question2
//
//  Created by Avi  Soni on 1/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        greeting()
    }
}

struct greeting : View{
    @State var firstName: String = ""
    @State var lastName: String = ""
    @State var message: String = ""
    
    var body: some View{
        VStack{
            Spacer()
            HStack(){
                Spacer()
                Text("First Name:")
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                TextField("First Name Here", text: $firstName)
            }
            HStack(){
                Spacer()
                Text("Last Name:")
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                TextField("Last Name Here", text: $lastName)
            }
            Spacer()
            Button(action: {self.message = firstName + " " + lastName + " Welcome to CSE 355"}){
                Text("Greeting")
            }
            Spacer()
            Spacer()
            Text(message)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
