
#import "ViewController.h"

#import "XGChart.h"

@interface ViewController(){
    //BT
    /*
    double latitude;
    double longitude;
    double altitude;
    bool eventState;
     */
    //EBT
    int accelData;

    
   
}
@end

@implementation ViewController
    //BT
/*
    NSString *UUID_KEY = @"Project Zero";
    NSString *UUID = @"";
    int accRange = 0;
 */
    //EBT

/*
- (void) getButton1Data:(NSData *)data{
    const Byte *orgBytes = [data bytes];
    int16_t hum = *orgBytes;
    _tagButton1 = [[NSNumber alloc] initWithFloat:hum];
    [_humLabel setText:[_tagButton1 stringValue]];
    accelData = (int)hum;
    //NSLog (@"BUTTON DATA IN BUTTONMETHOD %i", accelData);
    
    //BUTTON DATA IN LOOP 0
    
    XGChartConfiguration *configuration = [[XGChartConfiguration alloc] init];
    configuration.chartType = XGChartTypeLineChart;
    configuration.paddingTop = 20; // Space above chart, don't change from, just shrinks chart if you make it bigger.
    configuration.paddingLeft = 30;// Space left of chart, don't change from, just shrinks chart if you make it bigger.
    configuration.paddingBottom = 20;// Space below chart, don't change from, just shrinks chart if you make it bigger.
    configuration.paddingRight = 20;// Space right chart, don't change from, just shrinks chart if you make it bigger.
    configuration.xGridCount = 5; //Doesn't change scale, just changes amount of xaxis info shown.
    configuration.yGridCount = 3;//Doesn't change scale, just changes amount of yaxis info shown.
    configuration.gridColor = [UIColor grayColor];
    configuration.xAxisLabelColor = [UIColor whiteColor];
    configuration.xAxisLabelFontSize = 18;
    configuration.yAxisLabelColor = [UIColor whiteColor];
    configuration.yAxisLabelFontSize = 18;

    // int i = 0;
    //NSLog (@"BUTTON DATA OUTOFF LOOP %i", accelData);
    NSMutableArray<XGChartPoint *> *chartPoints = [[NSMutableArray alloc] init];
    int yValue=0;
    //int yRemainder=0;
    
    for (int i = 0; (i <31); i++) {
        //     NSString *Pauseme;
       // NSLog (@"BUTTON DATA IN LOOP %i", accelData);
        if (accelData == 0) {
            yValue = 0;}
        else if (accelData == 1) {
            yValue++;}
        XGChartPoint *point =
        [[XGChartPoint alloc] initWithX:i andY:yValue];
        //arc4random_uniform(100)];
        [chartPoints addObject:point];
        
    configuration.chartPoints = chartPoints;
    }
    
    //configuration.chartPoints = chartPoints;
    configuration.strokeColor = [UIColor redColor];
    configuration.fillColor = [UIColor redColor];
    configuration.lineWidth = 3;
    
    //  line chart
    XGChart *lineChart = [[XGChart alloc]
                          initWithFrame:CGRectMake(0, 64, self.view.bounds.size.width,
                                                   (self.view.bounds.size.height - 64) / 3)
                          configuration:configuration];
    lineChart.backgroundColor = [UIColor blackColor];
    [self.view addSubview:lineChart];
    //
    //NSLog(@"Height is %f -64/3", self.view.bounds.size.height);
    
    
}

- (void) getButton2Data:(NSData *) data
{
    const Byte *orgBytes = [data bytes];
    double hum = *orgBytes*10.1;
    if([_tagButton1 isEqual:@1]){
        hum = hum*-1;
    }
    _tagButton2 = [[NSNumber alloc] initWithFloat:hum];
    [_objTempLabel setText:[NSString stringWithFormat:@"%.2f G", hum]];
    // accelData = (int)hum;
    
    XGChartConfiguration *configuration = [[XGChartConfiguration alloc] init];
    configuration.chartType = XGChartTypeLineChart;
    configuration.paddingTop = 20; // Space above chart, don't change from, just shrinks chart if you make it bigger.
    configuration.paddingLeft = 30;// Space left of chart, don't change from, just shrinks chart if you make it bigger.
    configuration.paddingBottom = 20;// Space below chart, don't change from, just shrinks chart if you make it bigger.
    configuration.paddingRight = 20;// Space right chart, don't change from, just shrinks chart if you make it bigger.
    configuration.xGridCount = 5; //Doesn't change scale, just changes amount of xaxis info shown.
    configuration.yGridCount = 3;//Doesn't change scale, just changes amount of yaxis info shown.
    configuration.gridColor = [UIColor grayColor];
    configuration.xAxisLabelColor = [UIColor whiteColor];
    configuration.xAxisLabelFontSize = 18;
    configuration.yAxisLabelColor = [UIColor whiteColor];
    configuration.yAxisLabelFontSize = 18;
    
    configuration.chartType = XGChartTypeLineChart;
    configuration.strokeColor = [UIColor orangeColor];
    configuration.fillColor = [UIColor orangeColor];
    NSMutableArray<XGChartPoint *> *chartPoints2 = [[NSMutableArray alloc] init];
    for (int i = 1; i < 31; i++) {
        XGChartPoint *point2 =
        [[XGChartPoint alloc] initWithX:i andY:arc4random_uniform(100)];
        [chartPoints2 addObject:point2];
    }
    configuration.chartPoints = chartPoints2;
    
    //  Line chart
    XGChart *lineChart2 = [[XGChart alloc]
                           initWithFrame:CGRectMake(0, 384,
                                                    self.view.bounds.size.width,
                                                    (self.view.bounds.size.height - 64) / 3)
                           configuration:configuration];
    lineChart2.backgroundColor = [UIColor blackColor];
    [self.view addSubview:lineChart2];
}

*/
- (void)viewDidLoad {
  [super viewDidLoad];
    //BT
    /*
    eventState = true;
    _myCentralManager = [[CBCentralManager alloc] initWithDelegate:self queue:nil];
     */
    //EBT
 
 
  //  configuration
 

 XGChartConfiguration *configuration = [[XGChartConfiguration alloc] init];
  configuration.chartType = XGChartTypeLineChart;
  configuration.paddingTop = 20; // Space above chart, don't change from, just shrinks chart if you make it bigger.
  configuration.paddingLeft = 30;// Space left of chart, don't change from, just shrinks chart if you make it bigger.
  configuration.paddingBottom = 20;// Space below chart, don't change from, just shrinks chart if you make it bigger.
  configuration.paddingRight = 20;// Space right chart, don't change from, just shrinks chart if you make it bigger.
  configuration.xGridCount = 5; //Doesn't change scale, just changes amount of xaxis info shown.
  configuration.yGridCount = 3;//Doesn't change scale, just changes amount of yaxis info shown.
  configuration.gridColor = [UIColor grayColor];
  configuration.xAxisLabelColor = [UIColor whiteColor];
  configuration.xAxisLabelFontSize = 18;
  configuration.yAxisLabelColor = [UIColor whiteColor];
  configuration.yAxisLabelFontSize = 18;
   // int i = 0;
    NSLog (@"BUTTON DATA OUTOFF LOOP %i", accelData);
    NSMutableArray<XGChartPoint *> *chartPoints = [[NSMutableArray alloc] init];
    for (int i = 0; (i <31); i++) {
//     NSString *Pauseme;
        NSLog (@"BUTTON DATA IN LOOP %i", accelData);
      XGChartPoint *point =
        [[XGChartPoint alloc] initWithX:i andY:arc4random_uniform(100)];
    [chartPoints addObject:point];
    // USE ME TO PAUSE scanf();~ will it be able to take input or will it go through quickly?
      
  }
  configuration.chartPoints = chartPoints;
  configuration.strokeColor = [UIColor redColor];
  configuration.fillColor = [UIColor redColor];
  configuration.lineWidth = 3;
  
    //  line chart
  XGChart *lineChart = [[XGChart alloc]
      initWithFrame:CGRectMake(0, 64, self.view.bounds.size.width,
                               (self.view.bounds.size.height - 64) / 3)
      configuration:configuration];
  lineChart.backgroundColor = [UIColor blackColor];
  [self.view addSubview:lineChart];
//////////////////////////////////////////////////////////////////////
  // Line CHART 2//////////////
    
  //  configuration
  configuration.chartType = XGChartTypeLineChart;
  configuration.strokeColor = [UIColor orangeColor];
  configuration.fillColor = [UIColor orangeColor];
    NSMutableArray<XGChartPoint *> *chartPoints2 = [[NSMutableArray alloc] init];
    for (int i = 1; i < 31; i++) {
        XGChartPoint *point2 =
        [[XGChartPoint alloc] initWithX:i andY:arc4random_uniform(100)];
        [chartPoints2 addObject:point2];
    }
    configuration.chartPoints = chartPoints2;
    
    //  Line chart
  XGChart *lineChart2 = [[XGChart alloc]
      initWithFrame:CGRectMake(0, CGRectGetMaxY(lineChart.frame),
                               self.view.bounds.size.width,
                               lineChart.frame.size.height)
      configuration:configuration];
  lineChart2.backgroundColor = [UIColor blackColor];
  [self.view addSubview:lineChart2];
//////////////////////////////////////////////////////////////////////
   // Line CHART 3//////////////
    
  //  configuration
  configuration.chartType = XGChartTypeLineChart;
  configuration.strokeColor = [UIColor whiteColor];
  configuration.fillColor = [UIColor yellowColor];
    
    NSMutableArray<XGChartPoint *> *chartPoints3 = [[NSMutableArray alloc] init];
    
    for (int i = 1; i < 50; i++) {
        XGChartPoint *point3 =
        [[XGChartPoint alloc] initWithX:i andY:arc4random_uniform(100)];
        [chartPoints3 addObject:point3];
    }
    
    configuration.chartPoints = chartPoints3;
  
    // Line Chart
    XGChart *lineChart3 = [[XGChart alloc]
                           initWithFrame:CGRectMake(0, CGRectGetMaxY(lineChart2.frame),
                                                    self.view.bounds.size.width,
                                                    lineChart.frame.size.height)
                                                    configuration:configuration];
    lineChart3.backgroundColor = [UIColor blackColor];
    [self.view addSubview:lineChart3];


}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


/////////////////////////////////////BLUETOOTH METHODS////////////////////////////////////
/*

- (void)centralManagerDidUpdateState:(CBCentralManager *)central
{
    NSLog(@"centralManagerDidUpdateState");
    if([central state] == CBCentralManagerStatePoweredOff){
        NSLog(@"CoreBluetooth BLE hardware is powered off");
    }else if([central state] == CBCentralManagerStatePoweredOn){
        NSLog(@"CoreBluetooth BLE hardware is powered on");
        [central scanForPeripheralsWithServices:nil options:[NSDictionary dictionaryWithObjectsAndKeys:[NSNumber  numberWithBool:YES], CBCentralManagerScanOptionAllowDuplicatesKey, nil]];
        
    }else if([central state] == CBCentralManagerStateUnauthorized){
        NSLog(@"CoreBluetooth BLE hardware is unauthorized");
    }else if([central state] == CBCentralManagerStateUnknown){
        NSLog(@"CoreBluetooth BLE hardware is unknown");
    }else if([central state] == CBCentralManagerStateUnsupported){
        NSLog(@"CoreBluetooth BLE hardware is unsupported on this platform");
    }
}


- (void) centralManager:(CBCentralManager *)central
  didDiscoverPeripheral:(CBPeripheral *)peripheral
      advertisementData:(NSDictionary *)advertisementData
                   RSSI:(NSNumber *)RSSI
{
    NSLog(@"Discovered %@", peripheral.name);
    NSLog(@"UUID %@", peripheral.identifier);
    NSLog(@"%@", peripheral);
    
    if([peripheral.name isEqualToString:@"Left Arm"]){
        _peripheralDevice_1 = peripheral;
        _peripheralDevice_1.delegate = self;
        [central stopScan];
        [_myCentralManager connectPeripheral:_peripheralDevice_1 options:nil];
    }
    
   // if([peripheral.name isEqualToString:@"Right Arm"]){
   //     _peripheralDevice_2 = peripheral;
   //     _peripheralDevice_2.delegate = self;
   //     [central stopScan];
   //     [_myCentralManager connectPeripheral:_peripheralDevice_2 options:nil];
   // }
 

}



- (void) centralManager:(CBCentralManager *)central
  didDiscoverPeripheral:(CBPeripheral *)peripheral
      advertisementData:(NSDictionary *)advertisementData
                   //RSSI:(NSNumber *)RSSI
{
    NSLog(@"Discovered %@", peripheral.name);
    NSLog(@"UUID %@", peripheral.identifier);
    NSLog(@"%@", peripheral);
    
  // if([peripheral.name isEqualToString:@"Left Arm"]){
  //      _peripheralDevice_1 = peripheral;
  //      _peripheralDevice_1.delegate = self;
  //      [central stopScan];
  //      [_myCentralManager connectPeripheral:_peripheralDevice_1 options:nil];
  //  }
    
    if([peripheral.name isEqualToString:@"Right Arm"]){
        _peripheralDevice_2 = peripheral;
        _peripheralDevice_2.delegate = self;
        [central stopScan];
        [_myCentralManager connectPeripheral:_peripheralDevice_2 options:nil];
    }
    
}

- (void) centralManager:(CBCentralManager *) central
   didConnectPeripheral:(CBPeripheral *)peripheral
{
    NSLog(@"Peripheral connected");
    peripheral.delegate = self;
    [peripheral discoverServices:nil];
    [_connectedStatusLabel setText:[NSString stringWithFormat:@"Connected to %@", peripheral.name]];
}


- (void) centralManager:(CBCentralManager *) central
didFailToConnectPeripheral:(NSError*)error{
    NSLog(@"FAIlED TO CONNECT");
}


- (void)peripheral:(CBPeripheral *)peripheral didDiscoverServices:(NSError *)error
{
    for (CBService *service in peripheral.services) {
        NSLog(@"Discovered service %@", service.UUID);
        [peripheral discoverCharacteristics:nil forService:service];
    }
}


- (void) peripheral:(CBPeripheral *)peripheral didDiscoverCharacteristicsForService:(CBService *)service error:(NSError *)error
{
    
    for (CBCharacteristic *characteristic in service.characteristics) {
        NSLog(@"Discovered characteristic %@", characteristic);
        NSLog(@"This is the %@", characteristic.UUID);
        if([characteristic.UUID isEqual:[CBUUID UUIDWithString:UUID_BUTTON1]] || [characteristic.UUID isEqual:[CBUUID UUIDWithString:UUID_ACCEL_SIGN]]){
            [peripheral readValueForCharacteristic:characteristic];
            [peripheral setNotifyValue:YES forCharacteristic:characteristic];
        } else if ([characteristic.UUID isEqual:[CBUUID UUIDWithString:UUID_BUTTON2]] || [characteristic.UUID isEqual:[CBUUID UUIDWithString:UUID_ACCEL_VALUE]]){
            [peripheral readValueForCharacteristic:characteristic];
            [peripheral setNotifyValue:YES forCharacteristic:characteristic];
        }
    }
}



- (CBCharacteristic *) getCharateristicWithUUID:(NSString *)uuid from:(CBService *) cbService
{
    for (CBCharacteristic *characteristic in cbService.characteristics) {
        if([characteristic.UUID isEqual:[CBUUID UUIDWithString:uuid]]){
            return characteristic;
        }
    }
    return nil;
}


- (void)peripheral:(CBPeripheral *)peripheral didUpdateValueForCharacteristic:(CBCharacteristic *)characteristic
             error:(NSError *)error
{
    if([characteristic.UUID isEqual:[CBUUID UUIDWithString:UUID_BUTTON2]]){
        [self getButton2Data:characteristic.value];
    } else if([characteristic.UUID isEqual:[CBUUID UUIDWithString:UUID_BUTTON1]]){
        [self getButton1Data:characteristic.value];
    }
    
    if (error) {
        
        NSLog(@"Error changing notification state: %@",
              
              [error localizedDescription]);
        
    }
}
*/
@end
