//QQ轰炸
#include"windows.h"
#include"bits/stdc++.h"
using namespace std;
int main(){
	char name[100];
	cout<<"请输入目标的QQ名："endl;
	cin>>name;
	int num;
	cout<<"请输入次数"endl
	HWND qqhwnd = FindWindow(null,name);
	while(null){
		SendMessage(qqhwnd,WM_PASTE,0,0);
		SendMessage(qqhwnd,WM_KEYDOWN,VK_RETURN,0);
		num--;
	}
}
