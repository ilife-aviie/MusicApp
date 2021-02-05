//
//  Album.swift
//  MusicApp
//
//  Created by DJ on 2/5/21.
//

import Foundation

struct Album: Identifiable, Codable, Hashable {
    var id: Int
    var name: String
    var artist: String
    var albumArtString: String
    var publishDate: String
    var description: String
}

let albumlist: [Album] = [
    .init(id: 1, name: "After Hours", artist: "The Weeknd", albumArtString: "theweeknd-after-hours", publishDate:"Feb 19, 2020", description: "After Hours is the fourth studio album by Canadian singer The Weeknd. XO and Republic Records released the album on March 20, 2020. It is The Weeknd's first studio album since 2016's Starboy, following the release of the 2018 EP My Dear Melancholy. The album is dedicated to a fan, which passed away shortly before the album's release.\n\nThe standard edition has no featured artists, and the deluxe edition features remixed tracks, with guest appearances from Chromatics and Lil Uzi Vert <a href=\"http://www.last.fm/music/The+Weeknd/After+Hours\">Read more on Last.fm</a>."),
    .init(id: 1, name: "After Hours", artist: "The Weeknd", albumArtString: "theweeknd-after-hours", publishDate:"Feb 19, 2020", description: "After Hours is the fourth studio album by Canadian singer The Weeknd. XO and Republic Records released the album on March 20, 2020. It is The Weeknd's first studio album since 2016's Starboy, following the release of the 2018 EP My Dear Melancholy. The album is dedicated to a fan, which passed away shortly before the album's release.\n\nThe standard edition has no featured artists, and the deluxe edition features remixed tracks, with guest appearances from Chromatics and Lil Uzi Vert <a href=\"http://www.last.fm/music/The+Weeknd/After+Hours\">Read more on Last.fm</a>."),
    .init(id: 1, name: "After Hours", artist: "The Weeknd", albumArtString: "theweeknd-after-hours", publishDate:"Feb 19, 2020", description: "After Hours is the fourth studio album by Canadian singer The Weeknd. XO and Republic Records released the album on March 20, 2020. It is The Weeknd's first studio album since 2016's Starboy, following the release of the 2018 EP My Dear Melancholy. The album is dedicated to a fan, which passed away shortly before the album's release.\n\nThe standard edition has no featured artists, and the deluxe edition features remixed tracks, with guest appearances from Chromatics and Lil Uzi Vert <a href=\"http://www.last.fm/music/The+Weeknd/After+Hours\">Read more on Last.fm</a>."),
    .init(id: 1, name: "After Hours", artist: "The Weeknd", albumArtString: "theweeknd-after-hours", publishDate:"Feb 19, 2020", description: "After Hours is the fourth studio album by Canadian singer The Weeknd. XO and Republic Records released the album on March 20, 2020. It is The Weeknd's first studio album since 2016's Starboy, following the release of the 2018 EP My Dear Melancholy. The album is dedicated to a fan, which passed away shortly before the album's release.\n\nThe standard edition has no featured artists, and the deluxe edition features remixed tracks, with guest appearances from Chromatics and Lil Uzi Vert <a href=\"http://www.last.fm/music/The+Weeknd/After+Hours\">Read more on Last.fm</a>.")
]
