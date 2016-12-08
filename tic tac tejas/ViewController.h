//
//  ViewController.h
//  tic tac tejas
//
//  Created by Student-13 on 18/02/16.
//  Copyright © 2016 Felix. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    NSMutableArray * currentstate;
    int currentSymbol;
    NSArray *winningcombination;
    NSArray *array;

}
- (IBAction)buttontapped:(UIButton *)sender;


@end

