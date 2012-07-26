@interface Person : NSObject {
    
    int height;
    int speed;
    
}

-(void)setHeight:(int) x;
-(void)setSpeed:(int) x;
-(void)setBoth;
-(void)print;

@end