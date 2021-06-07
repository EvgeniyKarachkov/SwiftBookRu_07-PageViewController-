//
//  ContentViewController.swift
//  SwiftBookRu_07(PageViewController)
//
//  Created by Zodino BLR on 6/5/21.
//  Copyright © 2021 Zodino BLR. All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    @IBOutlet weak var presentTextLabel: UILabel!
    @IBOutlet weak var pageControl: UIPageControl!
    
    var presentText = ""
    var emoji = ""
    var currentPage = 0 // номер текущей страницы
    var numberOfPages = 0 //лоличество страниц
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presentTextLabel.text = presentText
        emojiLabel.text = emoji
        pageControl.numberOfPages = numberOfPages
        pageControl.currentPage = currentPage
        

      
    }



}
