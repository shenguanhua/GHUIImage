//
//  ViewController.m
//  GHUIImage
//
//  Created by shen_gh on 16/2/29.
//  Copyright © 2016年 com.joinup(Beijing). All rights reserved.
//

#import "ViewController.h"
#import "UIImage+GHUIImage.h"//引入此category:在图片上居中画文字

@interface ViewController ()

@property (nonatomic,strong) UIImageView *imageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [self.view addSubview:self.imageView];
}

- (UIImageView *)imageView{
    if (!_imageView) {
        _imageView=[[UIImageView alloc]init];
        [_imageView setCenter:self.view.center];
        [_imageView setBounds:CGRectMake(0.0, 0.0, 50.0, 50.0)];
        [_imageView.layer setCornerRadius:25.0];
        [_imageView.layer setMasksToBounds:YES];
        [_imageView setBackgroundColor:[UIColor colorWithRed:254.0/255 green:52.0/255 blue:134.0/255 alpha:1.0]];
        [_imageView setImage:[[UIImage imageFormColor:[UIColor colorWithRed:254.0/255 green:52.0/255 blue:134.0/255 alpha:1.0] frame:_imageView.bounds] imageWithTitle:@"李芳" fontSize:14.0]];
    }
    return _imageView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
