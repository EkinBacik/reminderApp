//
//  ContentView.swift
//  reminderApp
//
//  Created by VB on 27.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        searchTab()//searchTab.swift
            HStack{
            menu(image: "calendar", title: "Today", count : "7")
                
            menu(image: "calendar", title: "Today", count : "7")
                
            }
            
            HStack{
            menu(image: "calendar", title: "Today", count : "7")
                Spacer(minLength:0.8)
            menu(image: "calendar", title: "Today", count : "7")
                
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
 }
}
