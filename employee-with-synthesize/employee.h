#include<Foundation/Foundation.h>

@interface employee:NSObject
{
	NSString * name;
	NSString * dept;
	int	idnum;
}

@property(copy)NSString* name;
@property(copy)NSString* dept;

@property int idnum;

@end	
