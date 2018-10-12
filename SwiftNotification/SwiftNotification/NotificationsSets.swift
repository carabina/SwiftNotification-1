//
//  NotificationsSets.swift
//  SwiftNotification
//
//  Created by 周正飞 on 2018/10/11.
//  Copyright © 2018年 Zafir. All rights reserved.
//

import Foundation

class NewNotifications {
    
    struct MarketChangeNoti: INewNotifioncation {
        
        typealias InfoType = (name: String, age: Int)
        var dispose: NotiDispose?
        var name: String = "marketChangeNoti"
    
        init(dispose: NotiDispose? = nil) {
            self.dispose = dispose
        }
    }
}
