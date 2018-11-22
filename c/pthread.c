// clang pthread.c -o pthread -lpthread

#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>

void *thread_func(const char*);

void main() {
	const char *msg1 = "Hello! this thread 1";
	const char *msg2 = "Hello! this thread 2";

	pthread_t thread1, thread2;

	// creating the pthreads
	// (thread: *pthread_t, attr: *const pthread_attr_t, function: fn (args: *c_void) -> *c_void, arg: *c_void) -> *c_void
	const res1 = pthread_create(&thread1, NULL, thread_func, (void *) msg1);
	const res2 = pthread_create(&thread2, NULL, thread_func, (void *) msg2);

	// wait for threads to finish
	// (thread: *pthread_t, value_ptr: **c_void) -> c_int
	pthread_join(thread1, NULL);
	pthread_join(thread2, NULL);
}


void *thread_func(const char *msg) {
	for (int i = 0; i < 10; i++) {
		printf("%d => %s\n", i, msg);
		sleep(1); // 1 second
	}

	return NULL;
}
