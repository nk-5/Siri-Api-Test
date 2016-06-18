//
//  ViewController.swift
//  HelloSiri
//
//  Created by 中川 慶悟 on 2016/06/18.
//  Copyright © 2016年 中川 慶悟. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    @IBAction func showAdButton(_ sender: AnyObject) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        INPreferences.requestSiriAuthorization { (INSiriAuthorizationStatus) in
            print("Siri is Booting")
        }
        
        let language = INPreferences.siriLanguageCode()
        print(language)
        
        let words = INVocabulary.shared()
        print(words)
    
        
        
//        let siri = INInteraction.init(intent: INSearchForPhotosIntent, response: INSearchForPhotosIntentResponse)
//        
//        if language == "en-US" {
//            NSLog("The Siri language is U.S. English")
//        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

