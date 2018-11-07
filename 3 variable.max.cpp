#include <iostream> /* git test */
#define min(x,y,z) ((a<b ? a:b)<c ? (a<b ?a:b) : c) 
#define  max(a,b,c) ((a>b ? a:b) > c? (a>b ? a:b) :c )
/*test*/

using namespace std ;

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main(int argc, char** argv) 
	{

	cout<<"�п�J�T�ӼơG"<<endl;
	int a,b,c ;
	cin>>a>>b>>c;
	cout<<"�T�ӼƤ��̤j���Ƭ��G"<<max(a,b,c)<<endl;
	cout<<"        �̤p���Ƭ��G"<<min(a,b,c)<<endl; 


	return 0;
} 
