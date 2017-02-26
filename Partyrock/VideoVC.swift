//
//  VideoVC.swift
//  Partyrock
//
//  Created by Daeshawn Ballard on 9/11/16.
//  Copyright © 2016 Daeshawn Ballard. All rights reserved.
//

import UIKit

class VideoVC: UIViewController {

    @IBOutlet weak var webview: UIWebView!
    
    @IBOutlet weak var titleLbl: UILabel!
    
    private var _partyRock: PartyRock!
    var partyRock: PartyRock {
        get {
            return _partyRock
            
        } set {
                _partyRock = newValue
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLbl.text = partyRock.videoTitle
        webview.loadHTMLString(partyRock.videoURL, baseURL: nil)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
      
    }
    



}
