//
//  wxkFWManager.m
//  wxkFrameworkD
//
//  Created by 王晓康 on 2020/6/23.
//  Copyright © 2020 wangxiaokang. All rights reserved.
//

#import "wxkFWManager.h"
#import "wxkFMPerson.h"

@implementation wxkFWManager

- (void)managerRun {
    
    NSLog(@"wxkFW方法为 %s", __func__);
    
    wxkFMPerson *ps = [[wxkFMPerson alloc] init];
    
    [ps pRun];
}
@end
