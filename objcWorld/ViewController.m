//
//  ViewController.m
//  objcWorld
//
//  Created by Alfredo Amezcua on 5/7/24.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    _myNameLabel.text = @"Alfred0";
    
    NSString* stringOne =@"Swift";
    NSString* stringTwo = @"or";
    NSString* stringThree = @"ObjC";
    
    NSLog(@"%@ %@ %@", stringOne, stringTwo, stringThree);
    
    NSString* resString = [NSString stringWithFormat:@"%@ %@ %@", stringOne, stringTwo, stringThree];
    NSLog(@"Second method: %@", resString);
    
    NSString *thirdResString = [[[stringOne stringByAppendingString:@" "] stringByAppendingString:stringTwo] stringByAppendingString:[@" " stringByAppendingString:stringThree]];

    // Print the result
    NSLog(@"Third method: %@", thirdResString);

}


@end
