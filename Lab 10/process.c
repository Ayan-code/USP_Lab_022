#include<unistd.h>
#include<stdio.h>
#include<sys/wait.h>
#include<stdlib.h>
#include<fcntl.h>

int main(){
  int exitstatus;
  int exitval = 10;
  switch(fork()){
    case 0: printf("This is child process running\n");
    	    printf("Child process terminating with exit value %d\n", exitval);
    	    exit(exitval);
    default: wait(&exitstatus);
    	     printf("This is parent process running\n");
    	     printf("Child process terminated withexit value %d\n", WEXITSTATUS(exitstatus));
    	     exit(20);
  }
}
