
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

//  Chart type
typedef enum : NSUInteger {
  XGChartTypeLineChart,
  XGChartTypeBarChart,
  XGChartTypeCurveChart,
} XGChartType;

//  Data Point
@interface XGChartPoint : NSObject

@property(nonatomic, assign, readonly) CGFloat x;
@property(nonatomic, assign, readonly) CGFloat y;

//  Initialization Method
- (instancetype)initWithX:(CGFloat)x andY:(CGFloat)y;

@end

//  Parent
@interface XGChartConfiguration : NSObject

//  Chart Properties
@property(nonatomic, assign) XGChartType chartType;
@property(nonatomic, strong) UIColor *backgroundColor;
@property(nonatomic, assign) CGFloat paddingTop;
@property(nonatomic, assign) CGFloat paddingLeft;
@property(nonatomic, assign) CGFloat paddingBottom;
@property(nonatomic, assign) CGFloat paddingRight;
@property(nonatomic, assign) NSUInteger xGridCount;
@property(nonatomic, assign) NSUInteger yGridCount;
@property(nonatomic, strong) UIColor *gridColor;

@property(nonatomic, strong) UIColor *xAxisLabelColor;
@property(nonatomic, assign) CGFloat xAxisLabelFontSize;

@property(nonatomic, strong) UIColor *yAxisLabelColor;
@property(nonatomic, assign) CGFloat yAxisLabelFontSize;

@property(nonatomic, strong) NSArray<XGChartPoint *> *chartPoints;

@property(nonatomic, strong) UIColor *strokeColor;

@property(nonatomic, strong) UIColor *fillColor;

@property(nonatomic, assign) CGFloat lineWidth;

@end
