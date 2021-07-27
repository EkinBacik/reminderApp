//
//  searchTab.swift
//  reminderApp
//
//  Created by VB on 27.07.2021.
//

import SwiftUI

struct searchTab: View {
    @State var searchBar : String = ""
    var body: some View {
        HStack{
            Image(systemName: "magnifyingglass")//Search Icon
            TextField("Find", text: $searchBar)//Search bar
        }.padding(5)
        .background(Color.gray.opacity(0.2))//search bar color
        .cornerRadius(5)
        
          }
    }


struct searchTab_Previews: PreviewProvider {
    static var previews: some View {
        searchTab()
            .previewLayout(.sizeThatFits)
    }
}
