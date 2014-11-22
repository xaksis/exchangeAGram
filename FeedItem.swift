//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Akshay Anand on 11/21/14.
//  Copyright (c) 2014 CrayonBytes. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbNail: NSData

}
