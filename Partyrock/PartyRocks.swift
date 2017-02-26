//
//  PartyRocks.swift
//  Partyrock
//
//  Created by Daeshawn Ballard on 9/13/16.
//  Copyright © 2016 Daeshawn Ballard. All rights reserved.
//

import Foundation

class PartyRock {

    private var _imageURL: String!
    private var _videoURL: String!
    private var _videoTitle: String!
    
    // getters
    var imageURL: String {
        return _imageURL
    }
    
    var videoURL: String {
        return _videoURL
    }
    
    var videoTitle: String {
        return _videoTitle
    }
    
    //initilize the variables
    init(imageURL: String, videoURL: String,  videoTitle: String) {

        _imageURL = imageURL
        _videoURL = videoURL
        _videoTitle = videoTitle
    }

    
}
