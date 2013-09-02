#include<Foundation/Foundation.h>

@interface employee:NSObject
{
	NSString * name;
	NSString * dept;
	int	idnum;
}

-(void)setName:(NSString*)newname;
-(void)setDept:(NSString*)newdept;
-(void)setIdnum:(int)newidnum;
-(NSString*)name;
-(NSString*)dept;
-(int)idnum;

@end	
