#include<stdio.h>
#include<unistd.h>

int main()
{
	int j;
	j=fork();
	if ( j==0)
	{
		printf("This is child process, child process Id is : %d\n",getpid());
		printf("Child's parent process Id is :  %d\n",getppid());
	}
	else
	{
		sleep(3);
		printf("This is parent process, parent process Id is : %d\n",getpid());
		printf("Parent's parent process Id is :  %d\n",getppid());
		printf("Return value of fork to parent is child's pID: %d\n",j);
	}
	return 0;
}
