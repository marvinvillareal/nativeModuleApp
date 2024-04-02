//
//  RCTCalendarModule.m
//  nativeModuleApp
//
//  Created by baby.boy.m.villareal on 3/22/24.
//

#import "RCTCalendarModule.h"
//#import "React/RCTBridgeModule.h"

//  @implementation RCTCalendarModule

//  // To export a module named CalendarModuleFoo
//  RCT_EXPORT_MODULE(RCTCalendarModule);

//  // To export a module named RCTCalendarModule
//  RCT_EXPORT_METHOD(createCalendarEvent:(NSString *)name location:(NSString *)location)
//  {
//    RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
//  }


//  @end



@interface RCT_EXTERN_MODULE(RCTCalendarModule, NSObject)

RCT_EXTERN_METHOD(addEvent:(NSString)name location:(NSString)location date:(nonnull NSNumber)date)

@end
