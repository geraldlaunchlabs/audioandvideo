//
//  ViewController.m
//  AudioAndVideo
//
//  Created by LLDM on 01/08/2016.
//  Copyright © 2016 LLDM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)playAudio:(id)sender{
    NSString *path = [[NSBundle mainBundle] pathForResource:@"audioTest" ofType:@"wav"];
    audioPlayer = [[AVAudioPlayer alloc]initWithContentsOfURL: [NSURL fileURLWithPath:path] error:NULL];
    [audioPlayer play];
}
-(IBAction)playVideo:(id)sender{
    NSString *path = [[NSBundle mainBundle]pathForResource: @"videoTest" ofType:@"mp4"];
    moviePlayer = [[MPMoviePlayerViewController alloc]initWithContentURL:[NSURL fileURLWithPath:path]];
    [self presentViewController:moviePlayer animated:NO completion:nil];
}

@end
