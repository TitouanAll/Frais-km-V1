//
//  ViewController.m
//  Frais kilometriques
//
//  Created by Titouan on 12/04/2016.
//  Copyright © 2016 Titouan. All rights reserved.
//

#import "ViewController.h"
#import <QuartzCore/QuartzCore.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _Boutton.layer.cornerRadius = 10; // this value vary as per your desire
    _Boutton.clipsToBounds = YES;
    
    [_Boutton.layer setBorderWidth:1];
    [_Boutton.layer setBorderColor:[[UIColor blackColor] CGColor]];
    
    [_resultat.layer setBorderWidth:1];
    [_resultat.layer setBorderColor:[[UIColor blackColor] CGColor]];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculer:(id)sender {
    
    float km = [self.km.text floatValue];
    
    if (self.puissancesegcontrol.selectedSegmentIndex == 0) {
        
        if (self.carburantsegcontrol.selectedSegmentIndex == 0) {
            _resultat.text = [NSString stringWithFormat:@"%f", (km*0.52)];
        }
        
        else{
            _resultat.text = [NSString stringWithFormat:@"%f", (km*0.62)];
        }
        
    }
    else{
        
        if (self.carburantsegcontrol.selectedSegmentIndex == 0) {
            _resultat.text = [NSString stringWithFormat:@"%f", (km*0.58)];
        }
        
        else{
            _resultat.text = [NSString stringWithFormat:@"%f", (km*0.67)];
        }
        
    }
}


@end
