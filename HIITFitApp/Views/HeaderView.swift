//
//  Header.swift
//  HIITFitApp
//
//  Created by Flavius on 28/03/2022.
//

import SwiftUI

struct Header: View {
    let title: String
    var body: some View {
        VStack {
            Text(title)
                .font(.largeTitle)
            HStack {
                Image(systemName: "1.circle")
                Image(systemName: "2.circle")
                Image(systemName: "3.circle")
                Image(systemName: "4.circle")
            }
            .font(.title)
        }
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Header(title: "Squat")
                .previewLayout(.sizeThatFits)
            Header(title: "Squat")
                .preferredColorScheme(.dark)
                .environment(\.sizeCategory, .accessibilityLarge)
                .previewLayout(.sizeThatFits)
        }
    }
}