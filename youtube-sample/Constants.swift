//
//  Constants.swift
//  youtube-sample
//
//  Created by Jurijs Romanovs on 14/01/2021.
//

import Foundation

struct Constants {
    
    static var API_KEY = ""
    static var PLAYLIST_ID = "PLMRqhzcHGw1YqPh-ggQHJPAUxdHov_uNJ"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&maxResults=50&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
    
}
