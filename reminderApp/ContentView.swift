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
            VStack(alignment: .center, spacing:10) {
                HStack(spacing: 10)  {
            menu(image: "calendar",
                 title: "Today", count : "7")
            menu(image: "calendar",
                 title: "Today", count : "7")
                
            }
            
                HStack(spacing: 10){
            menu(image: "calendar",
                 title: "Today", count : "7")
            menu(image: "calendar",
                 title: "Today", count : "7")
                }
            }
            HStack{
            Text("My List")
                .font(.largeTitle)
                .bold()
                Spacer()
                
            }.padding(.all ,9.0)
            
            ScrollView{
                VStack(spacing: 10) {
                uiList(iconImage: "mail.fill", title: "Jobs", count: "1")
                uiList(iconImage: "cart.fill", title: "Shopping", count: "1")
                uiList(iconImage: "dollarsign.square.fill", title: "Money", count: "1")
                }
            }
        }
    }
  


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
  }
}
