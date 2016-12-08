//
//  ViewController.m
//  tic tac tejas
//
//  Created by Student-13 on 18/02/16.
//  Copyright © 2016 Felix. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    currentstate=[[NSMutableArray alloc]initWithObjects:@0,@0,@0,@0,@0,@0,@0,@0,@0, nil];
    
    currentSymbol=1;
    
    winningcombination=@[@[@0,@1,@2],@[@3,@4,@5],@[@6,@7,@8],@[@0,@4,@8],@[@2,@4,@6],@[@0,@3,@6],@[@1,@4,@7],@[@2,@5,@8]];
    
//    array=@[];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttontapped:(UIButton *)sender {
    
    if (currentSymbol==1) {
        
        [currentstate replaceObjectAtIndex:sender.tag withObject:@1];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"cross.png"] forState:UIControlStateNormal];
        
        currentSymbol=2;
    }
      else
    {
        [currentstate replaceObjectAtIndex:sender.tag withObject:@2];
        
        [sender setBackgroundImage:[UIImage imageNamed:@"nought.png"] forState:UIControlStateNormal];
        
        currentSymbol=1;
   
    }
    
}
@end
