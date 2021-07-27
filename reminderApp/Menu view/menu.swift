//
//  menu.swift
//  reminderApp
//
//  Created by VB on 28.07.2021.
//

import SwiftUI

struct menu: View {
    
    var image :String
    var title : String
    var count :String
    
    var body: some View {
        VStack{
            HStack{
        Image(systemName: image)
            .font(.largeTitle)
                Spacer()
        Text(count)
            }
            HStack{
            Text(title)
            }
        }.background(Color.gray.opacity(0.2)).cornerRadius(4.5).padding()
    }
}

struct menu_Previews: PreviewProvider {
    static var previews: some View {
        menu(image: "calendar", title: "Today", count : "7")
            .previewLayout(.sizeThatFits)
    }
}
