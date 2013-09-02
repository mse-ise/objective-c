#include<Foundation/Foundation.h>
#include "employee.h"

int main(int argc,const char*argv[])
{
employee* emp=[[employee alloc]init];
[emp setName:@"Ritesh Kasat"];
[emp setDept:@"Research and development"];
[emp setIdnum:21];

NSLog(@"%@",[emp name]);
NSLog(@"%@",[emp dept]);
NSLog(@"%d",[emp idnum]);

return 0;
}
