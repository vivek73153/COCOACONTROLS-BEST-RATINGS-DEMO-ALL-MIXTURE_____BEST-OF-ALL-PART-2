//
//  FilterViewController.m
//  MosaicCollectionView
//
//  Created by Zsombor Fuszenecker on 17/01/2015.
//  Copyright (c) 2015 Betzerra. All rights reserved.
//

#import "FilterViewController.h"

@interface FilterViewController ()
- (IBAction)closeModal:(id)sender;

@end


@implementation FilterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)closeModal:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
    
}
@end
