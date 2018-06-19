//
//  Chef.m
//  Foodtruck
//
//  Created by Fariha on 6/7/18.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Chef.h"

@implementation Chef

- (double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    
    return [food length]*10;

}

@end
