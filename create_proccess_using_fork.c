#include <stdio.h>
#include <unistd.h>

int main() {
    pid_t pid = fork();
    if (pid == 0) {
        printf("child process. PID: %d\n", getpid());
    } else if (pid > 0) {
        printf(" parent process. PID: %d\n", getpid());
    } else {
        printf(" failed!\n");
    }
    return 0;
}
