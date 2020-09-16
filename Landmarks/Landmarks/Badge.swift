//
//  Badge.swift
//  Landmarks
//
//  Created by Rodrigo Martinez Garcia on 08/09/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct Badge: View {
    var badgeSymbols: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 0))
            .opacity(0.45)
    }
    
    var body: some View {
        ZStack {
            BadgeBackground()
            
            self.badgeSymbols
        }
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}
