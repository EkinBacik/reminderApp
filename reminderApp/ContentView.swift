//
//  ContentView.swift
//  reminderApp
//
//  Created by VB on 27.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Spacer()
        VStack{
        searchTab()//searchTab.swift
            VStack(alignment: .center, spacing:10) {
                HStack(spacing: 10)  {
            menu(image: "calendar",
                 title: "Mon", count : "7")
            menu(image: "calendar",
                 title: "Tue", count : "7")
            }
            
                HStack(spacing: 10){
            menu(image: "calendar",
                 title: "Wed", count : "7")
            menu(image: "calendar",
                 title: "Thu", count : "7")
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
                    .background(Color.red.opacity(0.5))
                uiList(iconImage: "cart.fill", title: "Shopping", count: "1")
                    .background(Color.orange.opacity(0.6))
                uiList(iconImage: "dollarsign.square.fill", title: "Money", count: "1")
                    .background(Color.green.opacity(0.6))
                    uiList(iconImage: "Extra", title: "Extra", count: "4")
                        .background(Color.purple.opacity(0.6))
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
