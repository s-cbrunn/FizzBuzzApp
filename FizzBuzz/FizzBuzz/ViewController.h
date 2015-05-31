//
//  ViewController.h
//  FizzBuzz
//
//  Created by Claus on 31.05.15.
//  Copyright (c) 2015 de.brunner.claus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *result;

- (IBAction)calculateFizzBuzz:(id)sender;
- (IBAction)restart:(id)sender;


@end

