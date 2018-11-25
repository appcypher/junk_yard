#include <stdio.h>

int main() {
    char buff[255];
    FILE *fp;
    fp = fopen("/Users/andeladeveloper/Desktop/random_code/text", "r");

    fgets(buff, 254, fp);

    printf("File content = \n");
    printf(">> %s\n", buff);

    fclose(fp);
}
