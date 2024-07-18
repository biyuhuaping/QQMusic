//
//  QQMusicTool.swift
//  QQMusic
//
//  Created by ZB on 2018/2/9.
//  Copyright © 2018年 ZB. All rights reserved.
//

import UIKit
import AVFoundation

class QQMusicTool: NSObject {
    //创建播放器
    var avplayer: AVAudioPlayer?
    
    func getPlayMusic(name: String)  {
        guard let url = Bundle.main.url(forResource: name, withExtension: nil) else { return }
        //判断播放的是否是同一首歌
        if url == avplayer?.url {
            avplayer?.play()
            return
        }
        do {
            avplayer = try AVAudioPlayer(contentsOf: url)
        } catch {
            print(error)
            return
        }
        avplayer?.prepareToPlay()
        avplayer?.play()
    }
    func resumeMusic()  {
        avplayer?.play()
    }
    func pauseMusic()  {
        avplayer?.pause()
    }

}
