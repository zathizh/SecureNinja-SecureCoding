#include <stdio.h>
#include <string.h>
 
int main(int argc, char *argv[]) {
	char prog_name[128];
	strcpy(prog_name, argv[0]);
	printf("%s\n", prog_name);
}
