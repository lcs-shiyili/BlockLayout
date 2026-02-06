//
//  ContentViewTwo. swift.swift
//  BlockLayout
//
//  Created by Shiyi Li on 2026-02-06.
//

import SwiftUI

struct ContentViewTwo__swift: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack{
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
        }
    }
}

#Preview {
    ContentViewTwo__swift()
}
