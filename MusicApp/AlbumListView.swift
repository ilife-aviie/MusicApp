//
//  ContentView.swift
//  MusicApp
//
//  Created by DJ on 2/5/21.
//

import SwiftUI

struct AlbumListView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("My Albums")
                    .font(.largeTitle)
                    .bold()
                    .padding(8)
                ScrollView(.horizontal) {
                    HStack(spacing: 10) {
                        ForEach(albumlist, id: \.id) { album in
                            AlbumCard(album: album)
                        }
                    }.padding(8)
                    .frame(height: 400)
                }
                
                Text("Top Albums")
                    .font(.largeTitle)
                    .bold()
                    .padding(8)
                VStack() {
                    ForEach(albumlist, id: \.id) { album in
                        TopAlbumCard(album: album)
                    }
                }.padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AlbumListView()
    }
}
