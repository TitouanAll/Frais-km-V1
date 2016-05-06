//
//  ViewController.h
//  Frais kilometriques
//
//  Created by Titouan on 12/04/2016.
//  Copyright © 2016 Titouan. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface ViewController : UIViewController


@property (strong, nonatomic) IBOutlet UISegmentedControl *carburantsegcontrol;


@property (strong, nonatomic) IBOutlet UILabel *resultat;


@property (strong, nonatomic) IBOutlet UITextField *km;


@property (strong, nonatomic) IBOutlet UISegmentedControl *puissancesegcontrol;

- (IBAction)calculer:(id)sender;

@property (strong, nonatomic) IBOutlet UIButton *Boutton;

@end

