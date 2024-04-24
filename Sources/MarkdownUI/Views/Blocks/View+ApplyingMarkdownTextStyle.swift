//
//  File.swift
//  
//
//  Created by Lukas Simonson on 4/23/24.
//

import SwiftUI

public extension View {
    func applyingMarkdownTextStyle() -> some View {
        TextStyleAttributesReader { attributes in
            self
                .font(attributes.fontProperties.map(Font.withProperties))
                .foregroundColor(attributes.foregroundColor)
        }
    }
}
