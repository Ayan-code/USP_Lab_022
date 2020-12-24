#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/wait.h>

int main(){
  pid_t pid;
  pid = fork();
  if(pid==0){
    printf("This is child process, exec will be executed now\n");
    execl("/bin/ls", "ls", "-l", (char *)0);
    printf("This text shouldn't be printed");
  }
  else{
    wait(0);
    printf("Parent process executing, waited till the child executed and then resumed\n");
  }
  return 0;
}
