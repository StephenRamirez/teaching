#import "header.h"

@implementation Person;

-(void)setHeight:(int) x {

height = x;

}

-(void)setSpeed:(int) x {

speed = x;

}

-(void)setBoth {

[self setHeight:7];
[self setSpeed:30];

}

-(void)print {

NSLog("%i %i",height,speed);

}

@end

int main() {

NSAutoReleasePool * pool = [[NSAutoReleasePool alloc] init];

Person *stephen,*ryan;
// the expression above is how you could make multiple objects of the same class in one line

stephen = [[Person alloc] init];
ryan = [[Person alloc] init]

[stephen setBoth];
[ryan setHeight:7];
[ryan setSpeed:1000];
[stephen print];
[ryan print];

[stephen release];
[ryan release];

[pool drain];

return 0;

}


