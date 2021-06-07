//
//  ViewController.swift
//  SwiftBookRu_07(PageViewController)
//
//  Created by Zodino BLR on 6/5/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        startPresentansion()
    }
    
    
    func startPresentansion() {
        
        let userDefaults = UserDefaults.standard
        let presentationsWasViewed = userDefaults.bool(forKey: "presentantionWasViewed")
        if presentationsWasViewed == false {
            
            if let pageViewController = storyboard?.instantiateViewController(withIdentifier: "PageViewController") {
                present (pageViewController, animated: true, completion: nil)
            }
        }
        
    }
}
