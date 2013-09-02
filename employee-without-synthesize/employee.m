#include "employee.h"

@implementation employee

-(void)setName:(NSString*)newname;
{
	name=newname;
}
-(void)setDept:(NSString*)newdept;
{
	dept=newdept;
}
-(void)setIdnum:(int)newidnum;
{
	idnum=newidnum;
}
-(NSString*)name;
{
	return name;
}
-(NSString*)dept;
{
	return dept;
}
-(int)idnum;
{
	return idnum;
}
@end	
