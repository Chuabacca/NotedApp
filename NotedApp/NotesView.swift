//
//  NotesView.swift
//  NotedApp
//
//  Created by Jonathan Chua on 9/24/25.
//

import SwiftUI

struct NotesView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("😭")
                    .font(.system(size: 45))
                Text("No notes...")
                    .font(.system(
                        size: 28,
                        design: .rounded
                    ))
            }
            .navigationTitle("Noted")
            .toolbar {
                ToolbarItem(placement: .bottomBar) {
                    Button {
                        
                    } label: {
                        Image(systemName: "plus.circle.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50)
                            .symbolRenderingMode(.hierarchical)
                    }
                    .labelStyle(.iconOnly)
                }
            }
            .padding()
        }
    }
}

#Preview {
    NotesView()
}
