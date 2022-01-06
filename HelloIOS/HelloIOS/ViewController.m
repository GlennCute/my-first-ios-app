//
//  ViewController.m
//  HelloIOS
//
//  Created by OPSolutions on 1/6/22.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *getText;

@property (weak, nonatomic) IBOutlet UILabel *labelInitialtext;

@property (weak, nonatomic) IBOutlet UIButton *btnTap;

@property (weak, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (IBAction)buttonTap:(id)sender {
    self.labelInitialtext.text = self.getText.text;
    
    UIColor *myTextColor = UIColor.whiteColor;
    self.labelInitialtext.textColor = myTextColor;
    
    
    [self.btnTap setTitle:@"Button was Tapped !"
                 forState:UIControlStateNormal];
   
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.textField.text = @"Real World!";
    
//    [self printHelloWorld];
//    [self printThisString:@"Hey!"];
//
//    NSString *string1;
//    string1 = @"This is String 1";
//
//    [self printThisString: string1];
//
//    NSString *a = @"😁";
//    NSString *b = @"🥳";
//    int simpleNum = 69;
//
//    NSString *string2;
//    string2 = [NSString stringWithFormat: @"This is formatted string %@, another string %@, with number %d", a, b, simpleNum];
//
//    [self printThisString:string2];
    // Do any additional setup after loading the view.
}

- (void)printThisString:(NSString *)someStringName{NSLog(@"printThisString ---> %@",someStringName);
    
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
