//
//  HomeModel.swift
//  fuck
//
//  Created by Ariel on 2020/9/28.
//  Copyright © 2020 Ariel. All rights reserved.
//

import Foundation

protocol HomeModelProtocol: class {
    func itemsDownloaded(items: NSArray)
}


class HomeModel: NSObject, URLSessionDataDelegate {
    
    //properties
    
    weak var delegate: HomeModelProtocol!
    
    var data = Data()
    
    let urlPath: String = "http://hourofswift.com/service.php" //this will be changed to the path where service.php lives
}
