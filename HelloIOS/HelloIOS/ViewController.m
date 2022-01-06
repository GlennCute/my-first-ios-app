//
//  ViewController.m
//  HelloIOS
//
//  Created by OPSolutions on 1/6/22.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view.
}

- (void)printHelloWorld {
    NSString *newObjectString = @"Hello, World !!";
    
    NSString *lowerCasedHelloWorld = newObjectString.lowercaseString;
    
    NSLog(@"lowercaseString -> %@", lowerCasedHelloWorld);
    
    NSString *capitalizedString = [lowerCasedHelloWorld capitalizedString];
    
    NSLog(@"capitalizedString -> %@", capitalizedString);
    
    NSUInteger len = newObjectString.length;
    unsigned long len2 = newObjectString.length;
    
    NSLog(@"The number of characters in newObjectString is : %ld", len);
    NSLog(@"The number of characters in newObjectString using unsigned long is : %ld", len2);
}



@end
