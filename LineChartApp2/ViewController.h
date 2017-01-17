//
//  ViewController.h
//  LineChartApp2

#import <UIKit/UIKit.h>

#import <CoreBluetooth/CoreBluetooth.h>
#import <CoreLocation/CoreLocation.h>

@interface ViewController : UIViewController <CBCentralManagerDelegate, CBPeripheralDelegate>

//////////////////////////////START OF BLUETOOTH STUFF//////////////////////////
/*
#define UUID_ACCEL_SIGN @"FFFF0001-CAB1-DAD1-BAD2-000000000000"
#define UUID_ACCEL_VALUE @"FFFF0001-CAB1-DAD1-BAD3-000000000000"

#define UUID_BUTTON1 @"F0001121-0451-4000-B000-000000000000"
#define UUID_BUTTON2 @"F0001122-0451-4000-B000-000000000000"

#define UUID_SERV_1 @"0180A"
#define UUID_SERV_2 @"F0001110-0451-4000-B000-000000000000"
#define UUID_SERV_3 @"F0001120-0451-4000-B000-000000000000"
#define UUID_SERV_4 @"F0001130-0451-4000-B000-000000000000"

@property (nonatomic, strong) CBCentralManager *myCentralManager;
@property (nonatomic, strong) CBPeripheral *peripheralDevice_1;
@property (nonatomic, strong) CBPeripheral *peripheralDevice_2;


@property (nonatomic, strong) NSNumber *tagButton1;
@property (nonatomic, strong) NSNumber *tagButton2;
@property (nonatomic, strong) NSMutableArray *accelChartPoints;



//-- Labels --

@property (weak, nonatomic) IBOutlet UILabel *gyrozLabel;
@property (weak, nonatomic) IBOutlet UILabel *humLabel;
@property (weak, nonatomic) IBOutlet UILabel *objTempLabel;
@property (weak, nonatomic) IBOutlet UILabel *ambTempLabel;

//For accelerometer?

@property (weak, nonatomic) IBOutlet UILabel *accelZLabel;
@property (weak, nonatomic) IBOutlet UILabel *accelZValue;
@property (weak, nonatomic) IBOutlet UILabel *connectedStatusLabel;
*/
////////////////////////////////END OF BLUETOOTH STUFF////////////////////////////


@end

