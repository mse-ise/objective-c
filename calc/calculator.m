#include<Foundation/Foundation.h>
#import "calculator.h"
@implementation calculator
@synthesize num1;
@synthesize num2; 

-(void)add{
	NSLog(@"SUM=%d",num1+num2);
}

-(void)sub{
	NSLog(@"DIFF=%d",num1-num2);
}

-(void)mul;{	
	NSLog(@"MUL=%d",num1*num2);
}

-(void)div{
	if(num2==0)
		NSLog(@"division by 0 error");	
	else
	NSLog(@"DIV=%lf",num1/(double)num2);
}	

@end