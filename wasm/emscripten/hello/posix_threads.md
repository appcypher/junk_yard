#### Creating threads
    ```rust
    pthread_create (thread: *pthread_t, attr: *const pthread_attr_t, function: fn (args: *c_void) -> *c_void, arg: *c_void) -> *c_void
    pthread_join (thread: *pthread_t, value_ptr: **c_void) -> c_int
    pthread_exit (value_ptr: *c_void)
    ```

#### Thread-local Storage
Feels like using window.localstorage
    ```rust
    pthread_key_create (key: *mut pthread_key_t, dtor: Option<unsafe extern "C" fn(_: *mut c_void)>) -> c_int
    pthread_setspecific (key: pthread_key_t, value: *mut c_void, instance: &mut Instance) -> c_int
    pthread_getspecific ()
    ```
