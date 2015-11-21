//
//  ViewController.m
//  RichText
//
//  Created by Laughing on 15/11/9.
//  Copyright © 2015年 frank. All rights reserved.
//

#import "ViewController.h"
#import "UIView+NSLayoutExtension.h"
#import "QCRichTextView.h"
#import "PathDrawingView.h"

NSString *plain = @"你们还/002好吗啊史/021khb我是frank/014hbjk好想你们啊/044一起吃饭吧/006/099jkhbjkh大家觉得怎么样";

@interface ViewController ()
{
    
}
@end

@implementation ViewController


UIBezierPath *path_from_str(NSString *str)
{
    NSScanner *scan=[NSScanner scannerWithString:str];
    UIBezierPath *path = [UIBezierPath bezierPath];
    while (!scan.atEnd)
    {
        
    }
    return path;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    QCRichTextView *view = [[QCRichTextView alloc] initWithFrame:CGRectMake(90, 90, 200, 80)];
    [self.view addSubview:view];
    view.backgroundColor = [UIColor redColor];
    view.textColor=[UIColor blueColor];
    view.text=plain;
}

@end