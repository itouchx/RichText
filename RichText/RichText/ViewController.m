//
//  ViewController.m
//  RichText
//
//  Created by Laughing on 15/11/9.
//  Copyright © 2015年 frank. All rights reserved.
//

#import "ViewController.h"
#import "UIView+NSLayoutExtension.h"
#import "RichTextView.h"
#import "PathDrawingView.h"
#import "RichLabel.h"

//NSString *plain = @"你们还/002好吗啊史/021khb我是frank/014hbjk好想你们啊/044一起吃饭吧/006/099jkhbjkh大家觉得怎么样";
NSString *plain = @"g/001j/009a你还好台球f/004asdfg/001j/009a你还好台球f/004asdf";

@interface ViewController ()
{
    
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    RichTextView *view = [[RichTextView alloc] initWithFrame:CGRectMake(90, 90, 200, 80)];
    [self.view addSubview:view];
    view.backgroundColor = [UIColor yellowColor];
    view.text=plain;
    NSLog(@"%@", plain);
    
    //NSData *data=[NSKeyedArchiver archivedDataWithRootObject:view.textStorage];
    //NSString *path=[NSTemporaryDirectory() stringByAppendingString:@"/str.data"];
    //[data writeToFile:path atomically:YES];
    //view.attributedText=[NSKeyedUnarchiver unarchiveObjectWithData:[NSData dataWithContentsOfFile:path]];
    //view.attributedText=[NSKeyedUnarchiver unarchiveObjectWithData:[NSData dataWithContentsOfFile:path]];
    
}

@end