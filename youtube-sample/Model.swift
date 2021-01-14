//
//  Model.swift
//  youtube-sample
//
//  Created by Jurijs Romanovs on 14/01/2021.
//

import Foundation

class Model {
    
    func getVideos() {
        
        // retrieve API key
        if let path = Bundle.main.path(forResource: "keys", ofType: "plist") {
            let keys = NSDictionary(contentsOfFile: path)
            Constants.API_KEY = keys!["YT_API_KEY"] as! String
        }
        
        // Create a URL object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        
        // Get a URLSession object
        let session = URLSession.shared
        
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            // Check if there were any errors
            if error != nil || data == nil {
                return
            }
            
            // Parsing the data into video objects
            
        }
        
        // Kick off the task
        dataTask.resume()
    }
    
}
