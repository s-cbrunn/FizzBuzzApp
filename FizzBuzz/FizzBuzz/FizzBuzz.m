//
//  FizzBuzz.m
//  FizzBuzz
//
//  Created by Claus on 31.05.15.
//  Copyright (c) 2015 de.brunner.claus. All rights reserved.
//

#import "FizzBuzz.h"


@implementation FizzBuzz{
    // Hier können Instanzvariablen stehen
    NSInteger counter;
}
    

- (id)init
{
    self = [super init];
    if (self) {
        counter = 0;
        return self;
    }
    return self;
}


-(NSString*)calculate{
    
    counter++;
    if(counter % 3 == 0 && counter % 5 == 0){
        return @"FizzBuzz";
    }
    else if(counter % 3 == 0){
        return @"Fizz";
    }
    else if(counter % 5 == 0){
        return @"Buzz";
    }
    else{
        return [NSString stringWithFormat:@"%d", (int)counter];
    }
}

-(void)clear{
    counter = 0;
}

@end
