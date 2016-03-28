//
//  data.swift
//  CollectionViewTest
//
//  Created by Brad Gray on 3/27/16.
//  Copyright © 2016 Brad Gray. All rights reserved.
//

import Foundation
import Alamofire
import SwiftyJSON

class data {
    
    
    private var _itemLbl: String!
    private var _itemImg: String!
    private var _championRuneSeal: String!
    
    var itemLbl: String {
        return _itemLbl
    }
    
    var itemImg: String {
        return _itemImg
    }
    
    var championRuneSeal: String {
        return _championRuneSeal
    }
    
    
    
    
   

    func downloadChampionRunes(complete: downloadComplete) {
        
        Alamofire.request(.GET, champItemUrl).responseJSON { response in
            
            
            
            
            print(response.result)   // result of response serialization
            
            if let JSON = response.result.value {
                
                
                
            }
        }

        
    }
//        case .Success:
//        if let result = response.result.value {
//            let json = JSON(result)
//            
//            let sealRune = json["data"]["5317"]["name"].string
//            
//            
//            self._championRuneSeal = sealRune
//            
//            
//            
//        }
//        case .Failure(let error):
//        print(error)
//        
//    }

    
    
    
    //     func downloadChampionItems(complete: downloadComplete) {
    //    Alamofire.request(.GET, champItemUrl).responseJSON { response in
    //    switch response.result {
    //    case .Success:
    //    if let result = response.result.value {
    //    let json = JSON(result)
    //
    //    let itemImgg = json["data"]["1001"]["image"]["full"].string
    //    let itemLbll = json["data"]["1001"]["name"].string
    //
    //    self._itemImg = itemImgg
    //    self._itemLbl = itemLbll
    //
    //
    //
    //
    //    //                    self.itemLbl.kf_setImageWithURL(NSURL(string: "\(ITEM_BASE_URL)\(otherItem)")!)
    //
    //    }
    //    case .Failure(let error):
    //    print(error)
    //    
    //    
    //    }
    //    complete()
    //    }
    //}



}