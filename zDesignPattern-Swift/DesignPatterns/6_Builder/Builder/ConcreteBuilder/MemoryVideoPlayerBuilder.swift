//
//  MemoryVideoPlayerBuilder.swift
//  zDesignPattern-Swift
//
//  Created by zyh on 17/5/3.
//  Copyright © 2017年 zyh. All rights reserved.
//

import UIKit

class MemoryVideoPlayerBuilder: VideoPlayerBuilder {
    override func construct() -> VideoPlayer? {
        videoPlayer.createMainWindow()
        videoPlayer.createControlBar()
        videoPlayer.createCollectList()
        return videoPlayer
    }
}
