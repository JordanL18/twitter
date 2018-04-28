//
//  User.swift
//  twitter_alamofire_demo
//
//

import Foundation

class User
{
    
    var name: String
    var screenName: String?
    init(dictionary: [String: Any])
    {
        name = dictionary["name"] as! String
        screenName = dictionary["screen_name"] as? String

    }
    static var current: User?
}
