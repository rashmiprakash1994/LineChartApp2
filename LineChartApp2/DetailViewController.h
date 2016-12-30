//
//  DetailViewController.h
//  LineChartApp2
//
//  Created by Ramaiah Prakash on 2016-12-30.
//  Copyright © 2016 R Prakash. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LineChartApp2+CoreDataModel.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Event *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

