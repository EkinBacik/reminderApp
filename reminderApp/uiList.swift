//
//  uiList.swift
//  reminderApp
//
//  Created by VB on 29.07.2021.
//

import SwiftUI

struct uiList: View {
    var iconImage : String
    var title : String
    var count : String
    var body: some View {
        HStack{ Image(systemName: iconImage)
            Text(title)
            Spacer()
            Text(count)
            Image(systemName: "chevron.right")}.padding().background(Color.gray.opacity(0.1))
    }
}

struct uiList_Previews: PreviewProvider {
    static var previews: some View {
        uiList(iconImage: "mail.fill", title: "Jobs", count: "1")
            .previewLayout(.sizeThatFits)
    }
}
