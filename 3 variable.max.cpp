#include <iostream>
#define min(x,y,z) ((a<b ? a:b)<c ? (a<b ?a:b) : c) 
#define  max(a,b,c) ((a>b ? a:b) > c? (a>b ? a:b) :c )


using namespace std ;

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) 
	{
	cout<<"叫块计"<<endl;
	int a,b,c ;
	cin>>a>>b>>c;
	cout<<"计い程计"<<max(a,b,c)<<endl;
	cout<<"        程计"<<min(a,b,c)<<endl; 
	return 0;
} 
