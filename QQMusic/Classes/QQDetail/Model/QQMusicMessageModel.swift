//
//  QQMusicMessageModel.swift
//  QQMusic
//
//  Created by ZB on 2018/2/14.
//  Copyright © 2018年 ZB. All rights reserved.
//

import UIKit

class QQMusicMessageModel: NSObject {
    //让该模型拥有显示歌单模型
    var musicM: QQMusicModel?
    
    var costTime: TimeInterval = 0
    
    var totalTime: TimeInterval = 0
    
    var isPlaying: Bool = false
    
    
    
}
