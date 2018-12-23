/* A simple server in the internet domain using TCP
  The port number is passed as an argument */
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>

#define WASM_EXPORT __attribute__((visibility("default")))

void error(char *msg)
{
    perror(msg);
    exit(1);
}

WASM_EXPORT
int main(int argc, char *argv[])
{
     int sockfd, newsockfd, portno, clilen;
     char buffer[256];
     struct sockaddr_in serv_addr, cli_addr;
     int n;
     if (argc < 2) {
         fprintf(stderr,"ERROR, no port provided\n");
         exit(1);
     }
     sockfd = socket(AF_INET, SOCK_STREAM, 0);
     if (sockfd < 0)
        error("ERROR opening socket");
    //  bzero((char *) &serv_addr, sizeof(serv_addr));
     int opt = 1;
     int stat = setsockopt(sockfd, 1, SO_REUSEADDR, &opt, sizeof(opt));
     printf(">> SOL_SOCKET = %d, SO_ACCEPTCONN = %d, SO_REUSEADDR = %d, stat = %d\n", SOL_SOCKET, SO_ACCEPTCONN, SO_REUSEADDR, stat);
     portno = atoi(argv[1]);
     serv_addr.sin_family = AF_INET;
     serv_addr.sin_addr.s_addr = inet_addr("127.0.0.1"); // 2130706433; // localhost
     serv_addr.sin_port = htons(portno);

    printf(
        ">> family = %d, address = %d, port = %u, addr_len = %d\n",
        serv_addr.sin_family,
        serv_addr.sin_addr.s_addr,
        serv_addr.sin_port,
        sizeof(cli_addr)
    );

    if (bind(sockfd, (struct sockaddr *) &serv_addr,
            sizeof(serv_addr)) < 0)
              error("ERROR on binding");
     listen(sockfd,5);
     clilen = sizeof(cli_addr);
     newsockfd = accept(sockfd, (struct sockaddr *) &cli_addr, &clilen);
     if (newsockfd < 0)
          error("ERROR on accept");
    //  bzero(buffer,256);
     n = read(newsockfd,buffer,255);
     if (n < 0) error("ERROR reading from socket");
     printf("Here is the message: %s\n",buffer);
     n = write(newsockfd,"I got your message",18);
     if (n < 0) error("ERROR writing to socket");
     return 0;
}
