//
//  ViewController.swift
//  CollectionViewTest
//
//  Created by Brad Gray on 3/26/16.
//  Copyright © 2016 Brad Gray. All rights reserved.
//

import UIKit
import Kingfisher
import Alamofire
import SwiftyJSON


class ViewController: UIViewController{
    
    var champ: data!

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
//       champ.downloadChampionRunes { () -> () in
//        self.downloadedrunes()
//        
//        
                champ.downloadChampionRunes { () -> () in
               
        }

//        }
        
        
    }
    
    func downloadedItems() {
        label.text = champ.itemLbl
    }
    func downloadedrunes() {
        
    }
    
        
}
