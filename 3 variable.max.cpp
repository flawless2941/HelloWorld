#include <iostream> /* git test */
#define min(x,y,z) ((a<b ? a:b)<c ? (a<b ?a:b) : c) 
#define  max(a,b,c) ((a>b ? a:b) > c? (a>b ? a:b) :c )


using namespace std ;

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) 
	{
	cout<<"請輸入三個數："<<endl;
	int a,b,c ;
	cin>>a>>b>>c;
	cout<<"三個數中最大的數為："<<max(a,b,c)<<endl;
	cout<<"        最小的數為："<<min(a,b,c)<<endl; 
	return 0;
} 
