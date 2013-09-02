#include<Foundation/Foundation.h>
#include "calculator.h"

int main(int argc,const char*argv[])
{

NSAutoreleasePool *pool=[[NSAutoreleasePool alloc]init];
calculator* calc=[[calculator alloc]init];
[calc setNum1:20];
[calc setNum2:5];
[calc add];
[calc sub];
[calc mul];
[calc div];
[calc release];
[pool drain];
return 0;
}