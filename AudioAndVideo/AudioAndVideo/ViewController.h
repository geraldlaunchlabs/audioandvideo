//
//  ViewController.h
//  AudioAndVideo
//
//  Created by LLDM on 01/08/2016.
//  Copyright © 2016 LLDM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <MediaPlayer/MediaPlayer.h>

@interface ViewController : UIViewController {
    AVAudioPlayer *audioPlayer;
    MPMoviePlayerViewController *moviePlayer;
}
-(IBAction)playAudio:(id)sender;
-(IBAction)playVideo:(id)sender;

@end

