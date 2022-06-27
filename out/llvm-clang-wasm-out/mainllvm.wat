(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i64 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i64 i32) (result i32)))
  (type (;6;) (func (param i32 i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i32)))
  (type (;8;) (func (param i32 i64) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i64 i64 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func))
  (type (;19;) (func (param i32 i32 i32 i64 i64 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32 i32)))
  (type (;24;) (func (param f64 i32) (result f64)))
  (import "env" "memory" (memory (;0;) 2))
  (import "wasi_snapshot_preview1" "args_get" (func $__imported_wasi_snapshot_preview1_args_get (type 3)))
  (import "wasi_snapshot_preview1" "args_sizes_get" (func $__imported_wasi_snapshot_preview1_args_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "clock_res_get" (func $__imported_wasi_snapshot_preview1_clock_res_get (type 3)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func $__imported_wasi_snapshot_preview1_clock_time_get (type 4)))
  (import "wasi_snapshot_preview1" "fd_advise" (func $__imported_wasi_snapshot_preview1_fd_advise (type 5)))
  (import "wasi_snapshot_preview1" "fd_allocate" (func $__imported_wasi_snapshot_preview1_fd_allocate (type 6)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__imported_wasi_snapshot_preview1_fd_close (type 7)))
  (import "wasi_snapshot_preview1" "fd_datasync" (func $__imported_wasi_snapshot_preview1_fd_datasync (type 7)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func $__imported_wasi_snapshot_preview1_fd_fdstat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_set_flags" (func $__imported_wasi_snapshot_preview1_fd_fdstat_set_flags (type 3)))
  (import "wasi_snapshot_preview1" "fd_fdstat_set_rights" (func $__imported_wasi_snapshot_preview1_fd_fdstat_set_rights (type 6)))
  (import "wasi_snapshot_preview1" "fd_filestat_get" (func $__imported_wasi_snapshot_preview1_fd_filestat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_filestat_set_size" (func $__imported_wasi_snapshot_preview1_fd_filestat_set_size (type 8)))
  (import "wasi_snapshot_preview1" "fd_filestat_set_times" (func $__imported_wasi_snapshot_preview1_fd_filestat_set_times (type 5)))
  (import "wasi_snapshot_preview1" "fd_pread" (func $__imported_wasi_snapshot_preview1_fd_pread (type 9)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__imported_wasi_snapshot_preview1_fd_prestat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__imported_wasi_snapshot_preview1_fd_prestat_dir_name (type 0)))
  (import "wasi_snapshot_preview1" "fd_pwrite" (func $__imported_wasi_snapshot_preview1_fd_pwrite (type 9)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__imported_wasi_snapshot_preview1_fd_read (type 10)))
  (import "wasi_snapshot_preview1" "fd_readdir" (func $__imported_wasi_snapshot_preview1_fd_readdir (type 9)))
  (import "wasi_snapshot_preview1" "fd_renumber" (func $__imported_wasi_snapshot_preview1_fd_renumber (type 3)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $__imported_wasi_snapshot_preview1_fd_seek (type 11)))
  (import "wasi_snapshot_preview1" "fd_sync" (func $__imported_wasi_snapshot_preview1_fd_sync (type 7)))
  (import "wasi_snapshot_preview1" "fd_tell" (func $__imported_wasi_snapshot_preview1_fd_tell (type 3)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__imported_wasi_snapshot_preview1_fd_write (type 10)))
  (import "wasi_snapshot_preview1" "path_create_directory" (func $__imported_wasi_snapshot_preview1_path_create_directory (type 0)))
  (import "wasi_snapshot_preview1" "path_filestat_get" (func $__imported_wasi_snapshot_preview1_path_filestat_get (type 12)))
  (import "wasi_snapshot_preview1" "path_filestat_set_times" (func $__imported_wasi_snapshot_preview1_path_filestat_set_times (type 13)))
  (import "wasi_snapshot_preview1" "path_link" (func $__imported_wasi_snapshot_preview1_path_link (type 14)))
  (import "wasi_snapshot_preview1" "path_open" (func $__imported_wasi_snapshot_preview1_path_open (type 15)))
  (import "wasi_snapshot_preview1" "path_readlink" (func $__imported_wasi_snapshot_preview1_path_readlink (type 16)))
  (import "wasi_snapshot_preview1" "path_remove_directory" (func $__imported_wasi_snapshot_preview1_path_remove_directory (type 0)))
  (import "wasi_snapshot_preview1" "path_rename" (func $__imported_wasi_snapshot_preview1_path_rename (type 16)))
  (import "wasi_snapshot_preview1" "path_symlink" (func $__imported_wasi_snapshot_preview1_path_symlink (type 12)))
  (import "wasi_snapshot_preview1" "path_unlink_file" (func $__imported_wasi_snapshot_preview1_path_unlink_file (type 0)))
  (import "wasi_snapshot_preview1" "poll_oneoff" (func $__imported_wasi_snapshot_preview1_poll_oneoff (type 10)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 2)))
  (import "wasi_snapshot_preview1" "sched_yield" (func $__imported_wasi_snapshot_preview1_sched_yield (type 17)))
  (import "wasi_snapshot_preview1" "random_get" (func $__imported_wasi_snapshot_preview1_random_get (type 3)))
  (import "wasi_snapshot_preview1" "sock_accept" (func $__imported_wasi_snapshot_preview1_sock_accept (type 0)))
  (import "wasi_snapshot_preview1" "sock_recv" (func $__imported_wasi_snapshot_preview1_sock_recv (type 16)))
  (import "wasi_snapshot_preview1" "sock_send" (func $__imported_wasi_snapshot_preview1_sock_send (type 12)))
  (import "wasi_snapshot_preview1" "sock_shutdown" (func $__imported_wasi_snapshot_preview1_sock_shutdown (type 3)))
  (func $__wasm_call_ctors (type 18))
  (func $__wasm_init_memory (type 18)
    i32.const 3760
    i32.const 0
    i32.const 1600
    memory.fill)
  (func $_start (type 18)
    (local i32)
    block  ;; label = @1
      call $__main_void
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $exit
      unreachable
    end)
  (func $__wasi_args_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_args_get
    i32.const 65535
    i32.and)
  (func $__wasi_args_sizes_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_args_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $__wasi_clock_res_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_clock_res_get
    i32.const 65535
    i32.and)
  (func $__wasi_clock_time_get (type 4) (param i32 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_clock_time_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_advise (type 5) (param i32 i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_advise
    i32.const 65535
    i32.and)
  (func $__wasi_fd_allocate (type 6) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_fd_allocate
    i32.const 65535
    i32.and)
  (func $__wasi_fd_close (type 7) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_close
    i32.const 65535
    i32.and)
  (func $__wasi_fd_datasync (type 7) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_datasync
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_set_flags (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_fdstat_set_flags
    i32.const 65535
    i32.and)
  (func $__wasi_fd_fdstat_set_rights (type 6) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_fd_fdstat_set_rights
    i32.const 65535
    i32.and)
  (func $__wasi_fd_filestat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_filestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_filestat_set_size (type 8) (param i32 i64) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_filestat_set_size
    i32.const 65535
    i32.and)
  (func $__wasi_fd_filestat_set_times (type 5) (param i32 i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_filestat_set_times
    i32.const 65535
    i32.and)
  (func $__wasi_fd_pread (type 9) (param i32 i32 i32 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__imported_wasi_snapshot_preview1_fd_pread
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_prestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_fd_prestat_dir_name (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_fd_prestat_dir_name
    i32.const 65535
    i32.and)
  (func $__wasi_fd_pwrite (type 9) (param i32 i32 i32 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__imported_wasi_snapshot_preview1_fd_pwrite
    i32.const 65535
    i32.and)
  (func $__wasi_fd_read (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_read
    i32.const 65535
    i32.and)
  (func $__wasi_fd_readdir (type 9) (param i32 i32 i32 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__imported_wasi_snapshot_preview1_fd_readdir
    i32.const 65535
    i32.and)
  (func $__wasi_fd_renumber (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_renumber
    i32.const 65535
    i32.and)
  (func $__wasi_fd_seek (type 11) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_seek
    i32.const 65535
    i32.and)
  (func $__wasi_fd_sync (type 7) (param i32) (result i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_fd_sync
    i32.const 65535
    i32.and)
  (func $__wasi_fd_tell (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_fd_tell
    i32.const 65535
    i32.and)
  (func $__wasi_fd_write (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_fd_write
    i32.const 65535
    i32.and)
  (func $__wasi_path_create_directory (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 1
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_create_directory
    i32.const 65535
    i32.and)
  (func $__wasi_path_filestat_get (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    local.get 3
    call $__imported_wasi_snapshot_preview1_path_filestat_get
    i32.const 65535
    i32.and)
  (func $__wasi_path_filestat_set_times (type 19) (param i32 i32 i32 i64 i64 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    local.get 3
    local.get 4
    local.get 5
    call $__imported_wasi_snapshot_preview1_path_filestat_set_times
    i32.const 65535
    i32.and)
  (func $__wasi_path_link (type 12) (param i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    local.get 3
    local.get 4
    local.get 4
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_link
    i32.const 65535
    i32.and)
  (func $__wasi_path_open (type 20) (param i32 i32 i32 i32 i64 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call $__imported_wasi_snapshot_preview1_path_open
    i32.const 65535
    i32.and)
  (func $__wasi_path_readlink (type 12) (param i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 1
    call $strlen
    local.get 2
    local.get 3
    local.get 4
    call $__imported_wasi_snapshot_preview1_path_readlink
    i32.const 65535
    i32.and)
  (func $__wasi_path_remove_directory (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 1
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_remove_directory
    i32.const 65535
    i32.and)
  (func $__wasi_path_rename (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 1
    call $strlen
    local.get 2
    local.get 3
    local.get 3
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_rename
    i32.const 65535
    i32.and)
  (func $__wasi_path_symlink (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 0
    call $strlen
    local.get 1
    local.get 2
    local.get 2
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_symlink
    i32.const 65535
    i32.and)
  (func $__wasi_path_unlink_file (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 1
    call $strlen
    call $__imported_wasi_snapshot_preview1_path_unlink_file
    i32.const 65535
    i32.and)
  (func $__wasi_poll_oneoff (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__imported_wasi_snapshot_preview1_poll_oneoff
    i32.const 65535
    i32.and)
  (func $__wasi_proc_exit (type 2) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__wasi_sched_yield (type 17) (result i32)
    call $__imported_wasi_snapshot_preview1_sched_yield
    i32.const 65535
    i32.and)
  (func $__wasi_random_get (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_random_get
    i32.const 65535
    i32.and)
  (func $__wasi_sock_accept (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $__imported_wasi_snapshot_preview1_sock_accept
    i32.const 65535
    i32.and)
  (func $__wasi_sock_recv (type 16) (param i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call $__imported_wasi_snapshot_preview1_sock_recv
    i32.const 65535
    i32.and)
  (func $__wasi_sock_send (type 12) (param i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call $__imported_wasi_snapshot_preview1_sock_send
    i32.const 65535
    i32.and)
  (func $__wasi_sock_shutdown (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_sock_shutdown
    i32.const 65535
    i32.and)
  (func $malloc (type 7) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 7) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=3788
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 70896
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=4236
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=4248 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=4240 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=4236
        i32.const 0
        i32.const 0
        i32.store offset=4256
        i32.const 0
        i32.const 0
        i32.store offset=4208
      end
      i32.const 0
      local.get 2
      i32.store offset=4216
      i32.const 0
      i32.const 70896
      i32.store offset=4212
      i32.const 0
      i32.const 70896
      i32.store offset=3780
      i32.const 0
      local.get 4
      i32.store offset=3800
      i32.const 0
      i32.const -1
      i32.store offset=3796
      loop  ;; label = @2
        local.get 3
        i32.const 3824
        i32.add
        local.get 3
        i32.const 3812
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 3
        i32.const 3804
        i32.add
        local.tee 5
        i32.store
        local.get 3
        i32.const 3816
        i32.add
        local.get 5
        i32.store
        local.get 3
        i32.const 3832
        i32.add
        local.get 3
        i32.const 3820
        i32.add
        local.tee 5
        i32.store
        local.get 5
        local.get 4
        i32.store
        local.get 3
        i32.const 3840
        i32.add
        local.get 3
        i32.const 3828
        i32.add
        local.tee 4
        i32.store
        local.get 4
        local.get 5
        i32.store
        local.get 3
        i32.const 3836
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 32
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 70896
      i32.const -8
      i32.const 70896
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 70896
      i32.const 8
      i32.add
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.add
      local.tee 4
      i32.const 4
      i32.add
      local.get 2
      i32.const -56
      i32.add
      local.tee 5
      local.get 3
      i32.sub
      local.tee 3
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=4252
      i32.store offset=3792
      i32.const 0
      local.get 3
      i32.store offset=3776
      i32.const 0
      local.get 4
      i32.store offset=3788
      i32.const 70896
      local.get 5
      i32.add
      i32.const 56
      i32.store offset=4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3764
                              local.tee 6
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 2
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 3
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 5
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 3812
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 2
                                  local.get 0
                                  i32.const 3804
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  i32.store offset=3764
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 2
                                i32.store offset=8
                                local.get 2
                                local.get 0
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 2
                            i32.const 0
                            i32.load offset=3772
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 3
                                  i32.const 0
                                  local.get 3
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 3
                                  local.get 3
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 5
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 5
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  local.tee 3
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 3
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 5
                                  i32.const 3
                                  i32.shl
                                  local.tee 0
                                  i32.const 3812
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 0
                                  i32.const 3804
                                  i32.add
                                  local.tee 0
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 6
                                  i32.const -2
                                  local.get 5
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  i32.store offset=3764
                                  br 1 (;@14;)
                                end
                                local.get 0
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 0
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 3
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 5
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.add
                              local.get 5
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 3804
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=3784
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 6
                                    local.get 8
                                    i32.or
                                    i32.store offset=3764
                                    local.get 2
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 2
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 2
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 0
                              i32.store offset=3784
                              i32.const 0
                              local.get 5
                              i32.store offset=3772
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=3768
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 3
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 5
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 5
                            i32.shr_u
                            local.tee 3
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            local.tee 3
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 3
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 4068
                            i32.add
                            i32.load
                            local.tee 0
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 0
                            local.set 5
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 3
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 3
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 2
                                i32.sub
                                local.tee 5
                                local.get 4
                                local.get 5
                                local.get 4
                                i32.lt_u
                                local.tee 5
                                select
                                local.set 4
                                local.get 3
                                local.get 0
                                local.get 5
                                select
                                local.set 0
                                local.get 3
                                local.set 5
                                br 0 (;@14;)
                              end
                            end
                            local.get 0
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              local.tee 8
                              local.get 0
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=3780
                              local.get 0
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 8
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 5
                            end
                            loop  ;; label = @13
                              local.get 5
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 5
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 5
                              local.get 8
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 2
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 3
                          i32.const -16
                          i32.and
                          local.set 2
                          i32.const 0
                          i32.load offset=3768
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 2
                            i32.const 256
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 3
                            i32.shl
                            local.tee 4
                            local.get 4
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 5
                            local.get 5
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 5
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 3
                            local.get 4
                            i32.or
                            local.get 5
                            i32.or
                            i32.sub
                            local.tee 3
                            i32.const 1
                            i32.shl
                            local.get 2
                            local.get 3
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 4068
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 3
                                local.get 2
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 6
                                    local.get 4
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 6
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 6
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 4
                                    local.get 5
                                    local.set 8
                                    local.get 5
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 5
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  local.get 6
                                  local.get 5
                                  local.get 0
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  i32.eq
                                  select
                                  local.get 3
                                  local.get 6
                                  select
                                  local.set 3
                                  local.get 0
                                  i32.const 1
                                  i32.shl
                                  local.set 0
                                  local.get 5
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 3
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 3
                                i32.const 0
                                local.get 3
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 3
                                local.get 3
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 3
                                i32.shr_u
                                local.tee 5
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 3
                                i32.or
                                local.get 5
                                local.get 0
                                i32.shr_u
                                local.tee 3
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                local.tee 3
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 5
                                i32.or
                                local.get 3
                                local.get 5
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 4068
                                i32.add
                                i32.load
                                local.set 3
                              end
                              local.get 3
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 2
                              i32.sub
                              local.tee 6
                              local.get 4
                              i32.lt_u
                              local.set 0
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 5
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 5
                              end
                              local.get 6
                              local.get 4
                              local.get 0
                              select
                              local.set 4
                              local.get 3
                              local.get 8
                              local.get 0
                              select
                              local.set 8
                              local.get 5
                              local.set 3
                              local.get 5
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.const 0
                          i32.load offset=3772
                          local.get 2
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 0
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=3780
                            local.get 8
                            i32.load offset=8
                            local.tee 3
                            i32.gt_u
                            drop
                            local.get 0
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 0
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 5
                          end
                          loop  ;; label = @12
                            local.get 5
                            local.set 6
                            local.get 3
                            local.tee 0
                            i32.const 20
                            i32.add
                            local.tee 5
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 16
                            i32.add
                            local.set 5
                            local.get 0
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=3772
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=3784
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 5
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 0
                              local.get 5
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 5
                              i32.store offset=3772
                              i32.const 0
                              local.get 0
                              i32.store offset=3784
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 5
                              i32.store
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 3
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 3
                            i32.add
                            local.tee 3
                            local.get 3
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=3784
                            i32.const 0
                            i32.const 0
                            i32.store offset=3772
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=3776
                          local.tee 0
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=3788
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 0
                          local.get 2
                          i32.sub
                          local.tee 5
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 5
                          i32.store offset=3776
                          i32.const 0
                          local.get 4
                          i32.store offset=3788
                          local.get 3
                          local.get 2
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4236
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=4244
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=4248 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=4240 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=4236
                          i32.const 0
                          i32.const 0
                          i32.store offset=4256
                          i32.const 0
                          i32.const 0
                          i32.store offset=4208
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 3
                        block  ;; label = @11
                          local.get 4
                          local.get 2
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 6
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 2
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=3760
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=4204
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=4196
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          i32.store offset=3760
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=4208
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=3788
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 4212
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 5
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 3
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.tee 3
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 0
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 6
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4240
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 0
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 0
                              i32.sub
                              local.get 4
                              local.get 0
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 6
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=4204
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=4196
                              local.tee 4
                              local.get 6
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 5
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call $sbrk
                            local.tee 3
                            local.get 0
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 0
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $sbrk
                          local.tee 0
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 6
                          i32.le_u
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 6
                            i32.sub
                            i32.const 0
                            i32.load offset=4244
                            local.tee 4
                            i32.add
                            i32.const 0
                            local.get 4
                            i32.sub
                            i32.and
                            local.tee 4
                            i32.const 2147483646
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 3
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 0
                        local.get 3
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 0
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=4208
                i32.const 4
                i32.or
                i32.store offset=4208
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.set 0
              i32.const 0
              call $sbrk
              local.set 3
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 3
              local.get 0
              i32.sub
              local.tee 6
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=4196
            local.get 6
            i32.add
            local.tee 3
            i32.store offset=4196
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=4200
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=4200
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=3788
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 4212
                    local.set 3
                    loop  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.load
                      local.tee 5
                      local.get 3
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=8
                      local.tee 3
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=3780
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 0
                    i32.store offset=3780
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 6
                  i32.store offset=4216
                  i32.const 0
                  local.get 0
                  i32.store offset=4212
                  i32.const 0
                  i32.const -1
                  i32.store offset=3796
                  i32.const 0
                  i32.const 0
                  i32.load offset=4236
                  i32.store offset=3800
                  i32.const 0
                  i32.const 0
                  i32.store offset=4224
                  loop  ;; label = @8
                    local.get 3
                    i32.const 3824
                    i32.add
                    local.get 3
                    i32.const 3812
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 3
                    i32.const 3804
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 3
                    i32.const 3816
                    i32.add
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 3832
                    i32.add
                    local.get 3
                    i32.const 3820
                    i32.add
                    local.tee 5
                    i32.store
                    local.get 5
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 3840
                    i32.add
                    local.get 3
                    i32.const 3828
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 4
                    local.get 5
                    i32.store
                    local.get 3
                    i32.const 3836
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 0
                  i32.const -8
                  local.get 0
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 6
                  i32.const -56
                  i32.add
                  local.tee 5
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=4252
                  i32.store offset=3792
                  i32.const 0
                  local.get 3
                  i32.store offset=3776
                  i32.const 0
                  local.get 4
                  i32.store offset=3788
                  local.get 0
                  local.get 5
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 5
                i32.add
                local.tee 0
                i32.const 0
                i32.load offset=3776
                local.get 6
                i32.add
                local.tee 11
                local.get 5
                i32.sub
                local.tee 5
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=4252
                i32.store offset=3792
                i32.const 0
                local.get 5
                i32.store offset=3776
                i32.const 0
                local.get 0
                i32.store offset=3788
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 0
                i32.load offset=3780
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                i32.store offset=3780
                local.get 0
                local.set 8
              end
              local.get 0
              local.get 6
              i32.add
              local.set 5
              i32.const 4212
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 3
                              i32.load
                              local.get 5
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              i32.load offset=8
                              local.tee 3
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 4212
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 5
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 3
                          br 0 (;@11;)
                        end
                      end
                      local.get 3
                      local.get 0
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 2
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 11
                      local.get 2
                      i32.add
                      local.tee 2
                      i32.sub
                      local.set 5
                      block  ;; label = @10
                        local.get 4
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=3788
                        i32.const 0
                        i32.const 0
                        i32.load offset=3776
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=3776
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=3784
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 2
                        i32.store offset=3784
                        i32.const 0
                        i32.const 0
                        i32.load offset=3772
                        local.get 5
                        i32.add
                        local.tee 3
                        i32.store offset=3772
                        local.get 2
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 2
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load offset=4
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=8
                            local.tee 4
                            local.get 3
                            i32.const 3
                            i32.shr_u
                            local.tee 8
                            i32.const 3
                            i32.shl
                            i32.const 3804
                            i32.add
                            local.tee 0
                            i32.eq
                            drop
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 3
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=3764
                              i32.const -2
                              local.get 8
                              i32.rotl
                              i32.and
                              i32.store offset=3764
                              br 2 (;@11;)
                            end
                            local.get 3
                            local.get 0
                            i32.eq
                            drop
                            local.get 3
                            local.get 4
                            i32.store offset=8
                            local.get 4
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 6
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 0
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 6
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              drop
                              local.get 0
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 0
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 0
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 3
                              local.set 8
                              local.get 4
                              local.tee 0
                              i32.const 20
                              i32.add
                              local.tee 3
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=28
                              local.tee 4
                              i32.const 2
                              i32.shl
                              i32.const 4068
                              i32.add
                              local.tee 3
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 0
                              i32.store
                              local.get 0
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=3768
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store offset=3768
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 6
                            i32.eq
                            select
                            i32.add
                            local.get 0
                            i32.store
                            local.get 0
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.store offset=16
                            local.get 3
                            local.get 0
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 3
                          i32.store
                          local.get 3
                          local.get 0
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 5
                        i32.add
                        local.set 5
                        local.get 6
                        local.get 7
                        i32.add
                        local.set 6
                      end
                      local.get 6
                      local.get 6
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 2
                      local.get 5
                      i32.add
                      local.get 5
                      i32.store
                      local.get 2
                      local.get 5
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 5
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 3804
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=3764
                            local.tee 5
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 5
                            local.get 4
                            i32.or
                            i32.store offset=3764
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 2
                        i32.store offset=12
                        local.get 3
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 3
                        i32.store offset=12
                        local.get 2
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 3
                      block  ;; label = @10
                        local.get 5
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 4
                        local.get 4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 0
                        local.get 0
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 0
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 0
                        i32.or
                        i32.sub
                        local.tee 3
                        i32.const 1
                        i32.shl
                        local.get 5
                        local.get 3
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 3
                      end
                      local.get 2
                      local.get 3
                      i32.store offset=28
                      local.get 2
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.const 4068
                      i32.add
                      local.set 4
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=3768
                        local.tee 0
                        i32.const 1
                        local.get 3
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 2
                        i32.store
                        i32.const 0
                        local.get 0
                        local.get 8
                        i32.or
                        i32.store offset=3768
                        local.get 2
                        local.get 4
                        i32.store offset=24
                        local.get 2
                        local.get 2
                        i32.store offset=8
                        local.get 2
                        local.get 2
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.const 0
                      i32.const 25
                      local.get 3
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 3
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 3
                      local.get 4
                      i32.load
                      local.set 0
                      loop  ;; label = @10
                        local.get 0
                        local.tee 4
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 5
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 29
                        i32.shr_u
                        local.set 0
                        local.get 3
                        i32.const 1
                        i32.shl
                        local.set 3
                        local.get 4
                        local.get 0
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 2
                      i32.store
                      local.get 2
                      local.get 4
                      i32.store offset=24
                      local.get 2
                      local.get 2
                      i32.store offset=12
                      local.get 2
                      local.get 2
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i32.const -8
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 6
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 3
                    i32.sub
                    local.tee 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 0
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 5
                    i32.const 55
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=4252
                    i32.store offset=3792
                    i32.const 0
                    local.get 3
                    i32.store offset=3776
                    i32.const 0
                    local.get 11
                    i32.store offset=3788
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=4220 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=4212 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=4220
                    i32.const 0
                    local.get 6
                    i32.store offset=4216
                    i32.const 0
                    local.get 0
                    i32.store offset=4212
                    i32.const 0
                    i32.const 0
                    i32.store offset=4224
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 5
                      local.get 3
                      i32.const 4
                      i32.add
                      local.tee 3
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 6
                    i32.store
                    local.get 4
                    local.get 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 6
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 5
                      i32.const 3
                      i32.shl
                      i32.const 3804
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=3764
                          local.tee 0
                          i32.const 1
                          local.get 5
                          i32.shl
                          local.tee 5
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 0
                          local.get 5
                          i32.or
                          i32.store offset=3764
                          local.get 3
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 5
                      end
                      local.get 5
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 5
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 3
                    block  ;; label = @9
                      local.get 6
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 3
                      local.get 3
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 5
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 0
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 3
                      local.get 5
                      i32.or
                      local.get 0
                      i32.or
                      i32.sub
                      local.tee 3
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 3
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 3
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 3
                    i32.store
                    local.get 3
                    i32.const 2
                    i32.shl
                    i32.const 4068
                    i32.add
                    local.set 5
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=3768
                      local.tee 0
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 0
                      local.get 8
                      i32.or
                      i32.store offset=3768
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 5
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 0
                    i32.const 25
                    local.get 3
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 3
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 3
                    local.get 5
                    i32.load
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      local.tee 5
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 6
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 0
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 5
                      local.get 0
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 5
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=8
                  local.tee 3
                  local.get 2
                  i32.store offset=12
                  local.get 4
                  local.get 2
                  i32.store offset=8
                  local.get 2
                  i32.const 0
                  i32.store offset=24
                  local.get 2
                  local.get 4
                  i32.store offset=12
                  local.get 2
                  local.get 3
                  i32.store offset=8
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 5
              i32.load offset=8
              local.tee 3
              local.get 4
              i32.store offset=12
              local.get 5
              local.get 4
              i32.store offset=8
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 5
              i32.store offset=12
              local.get 4
              local.get 3
              i32.store offset=8
            end
            i32.const 0
            i32.load offset=3776
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=3788
            local.tee 4
            local.get 2
            i32.add
            local.tee 5
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 3
            i32.store offset=3776
            i32.const 0
            local.get 5
            i32.store offset=3788
            local.get 4
            local.get 2
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 0
          local.set 3
          i32.const 0
          i32.const 48
          i32.store offset=3760
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 4068
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 0
              i32.store
              local.get 0
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=3768
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 0
            i32.store
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 0
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 0
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            local.get 2
            i32.add
            local.tee 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 3
            i32.add
            local.tee 3
            local.get 3
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 2
          i32.add
          local.tee 0
          local.get 4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 4
          i32.add
          local.get 4
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 3804
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=3764
                local.tee 5
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                local.get 4
                i32.or
                i32.store offset=3764
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 0
            i32.store offset=12
            local.get 3
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 3
            i32.store offset=12
            local.get 0
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 3
          block  ;; label = @4
            local.get 4
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.shr_u
            local.tee 3
            local.get 3
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 3
            i32.shl
            local.tee 5
            local.get 5
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 5
            i32.shl
            local.tee 2
            local.get 2
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 2
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 3
            local.get 5
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 4
            local.get 3
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 3
          end
          local.get 0
          local.get 3
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 4068
          i32.add
          local.set 5
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=3768
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=8
            local.get 0
            local.get 0
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 4
          i32.const 0
          i32.const 25
          local.get 3
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 3
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 3
          local.get 5
          i32.load
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 5
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const 29
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 1
              i32.shl
              local.set 3
              local.get 5
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 6
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 0
            i32.store
            local.get 0
            local.get 5
            i32.store offset=24
            local.get 0
            local.get 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=8
          local.tee 3
          local.get 0
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 0
          local.get 3
          i32.store offset=8
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 5
            i32.const 2
            i32.shl
            i32.const 4068
            i32.add
            local.tee 3
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 5
            i32.rotl
            i32.and
            i32.store offset=3768
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 0
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          i32.store offset=16
          local.get 3
          local.get 8
          i32.store offset=24
        end
        local.get 0
        i32.const 20
        i32.add
        i32.load
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 3
        i32.store
        local.get 3
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.tee 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.add
        local.tee 5
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 5
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 3804
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=3784
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 6
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 6
              i32.or
              i32.store offset=3764
              local.get 2
              local.set 8
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 3
          i32.store offset=12
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 5
        i32.store offset=3784
        i32.const 0
        local.get 4
        i32.store offset=3772
      end
      local.get 0
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $free (type 2) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=3780
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=3784
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=8
            local.tee 4
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 5
            i32.const 3
            i32.shl
            i32.const 3804
            i32.add
            local.tee 6
            i32.eq
            drop
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=3764
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=3764
              br 3 (;@2;)
            end
            local.get 2
            local.get 6
            i32.eq
            drop
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 4
            local.get 2
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 6
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.load offset=8
              local.tee 2
              i32.gt_u
              drop
              local.get 6
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 5
              local.get 4
              local.tee 6
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 5
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 4068
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=3768
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=3768
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=3772
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=3788
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=3788
            i32.const 0
            i32.const 0
            i32.load offset=3776
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=3776
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=3784
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=3772
            i32.const 0
            i32.const 0
            i32.store offset=3784
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=3784
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=3784
            i32.const 0
            i32.const 0
            i32.load offset=3772
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=3772
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 3804
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 2
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=3764
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=3764
                br 2 (;@4;)
              end
              local.get 2
              local.get 6
              i32.eq
              drop
              local.get 2
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 2
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 6
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=3780
                local.get 3
                i32.load offset=8
                local.tee 2
                i32.gt_u
                drop
                local.get 6
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 2
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 4068
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=3768
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=3768
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 6
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 6
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=3784
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=3772
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 3804
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3764
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=3764
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 4068
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=3768
          local.tee 6
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 6
          local.get 3
          i32.or
          i32.store offset=3768
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 6
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 6
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 6
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.tee 0
        local.get 1
        i32.store offset=12
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 4
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
      end
      i32.const 0
      i32.const 0
      i32.load offset=3796
      i32.const -1
      i32.add
      local.tee 1
      i32.const -1
      local.get 1
      select
      i32.store offset=3796
    end)
  (func $calloc (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=3760
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.set 2
    local.get 0
    i32.const -4
    i32.add
    local.tee 3
    i32.load
    local.tee 4
    i32.const -8
    i32.and
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=4244
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const -8
        i32.add
        local.tee 6
        local.get 5
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=3788
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=3776
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          local.get 4
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 6
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=3788
          i32.const 0
          local.get 5
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=3776
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=3784
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=3772
          local.get 5
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              local.get 4
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 6
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 6
              local.get 5
              i32.add
              local.tee 5
              local.get 1
              i32.store
              local.get 5
              local.get 5
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.and
            local.get 5
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 6
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=3784
          i32.const 0
          local.get 1
          i32.store offset=3772
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 8
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 8
        i32.const -8
        i32.and
        local.get 5
        i32.add
        local.tee 9
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 2
        i32.sub
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.tee 1
            local.get 8
            i32.const 3
            i32.shr_u
            local.tee 11
            i32.const 3
            i32.shl
            i32.const 3804
            i32.add
            local.tee 8
            i32.eq
            drop
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=3764
              i32.const -2
              local.get 11
              i32.rotl
              i32.and
              i32.store offset=3764
              br 2 (;@3;)
            end
            local.get 5
            local.get 8
            i32.eq
            drop
            local.get 5
            local.get 1
            i32.store offset=8
            local.get 1
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 8
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=3780
              local.get 7
              i32.load offset=8
              local.tee 1
              i32.gt_u
              drop
              local.get 8
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 8
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 8
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 5
              local.tee 8
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 4068
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 8
              i32.store
              local.get 8
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=3768
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=3768
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 8
            i32.store
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 8
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 8
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 10
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 3
        local.get 2
        local.get 4
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 6
        local.get 2
        i32.add
        local.tee 1
        local.get 10
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 10
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 3
      i32.load
      local.tee 5
      i32.const 3
      i32.and
      select
      local.get 5
      i32.const -8
      i32.and
      i32.add
      local.tee 5
      local.get 1
      local.get 5
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 21) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3784
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.eq
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 3804
              i32.add
              local.tee 6
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 0
              i32.const 0
              i32.load offset=3764
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=3764
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                local.tee 6
                local.get 0
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=3780
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 5
                local.get 4
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 4068
                i32.add
                local.tee 3
                i32.load
                local.get 0
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=3768
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=3768
                br 4 (;@2;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.const -2
          i32.and
          i32.store offset=4
          i32.const 0
          local.get 1
          i32.store offset=3772
          local.get 2
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          return
        end
        local.get 3
        local.get 6
        i32.eq
        drop
        local.get 3
        local.get 4
        i32.store offset=8
        local.get 4
        local.get 3
        i32.store offset=12
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=3788
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=3788
            i32.const 0
            i32.const 0
            i32.load offset=3776
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=3776
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=3784
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=3772
            i32.const 0
            i32.const 0
            i32.store offset=3784
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=3784
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=3784
            i32.const 0
            i32.const 0
            i32.load offset=3772
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=3772
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 3804
              i32.add
              local.tee 6
              i32.eq
              drop
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 3
                local.get 4
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=3764
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=3764
                br 2 (;@4;)
              end
              local.get 3
              local.get 6
              i32.eq
              drop
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=3780
                local.get 2
                i32.load offset=8
                local.tee 3
                i32.gt_u
                drop
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 5
                local.get 3
                local.tee 6
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 3
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 4
                local.get 6
                i32.load offset=16
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 5
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 4068
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=3768
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=3768
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=3784
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=3772
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 3804
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=3764
            local.tee 4
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 3
            i32.or
            i32.store offset=3764
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 3
        local.get 3
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 3
        local.get 4
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 4068
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 0
        i32.load offset=3768
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=3768
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 4
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 4
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $posix_memalign (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call $dlmalloc
          local.set 1
          br 1 (;@2;)
        end
        i32.const 28
        local.set 3
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 3
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 2
        i32.shr_u
        local.tee 4
        local.get 4
        i32.const -1
        i32.add
        i32.and
        br_if 1 (;@1;)
        i32.const 48
        local.set 3
        i32.const -64
        local.get 1
        i32.sub
        local.get 2
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        local.get 1
        i32.const 16
        i32.gt_u
        select
        local.get 2
        call $internal_memalign
        local.set 1
      end
      block  ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 48
        return
      end
      local.get 0
      local.get 1
      i32.store
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=3760
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.add
      i32.const 12
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      i32.add
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $malloc_usable_size (type 7) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 0
      i32.const 3
      i32.and
      local.tee 1
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const -4
      i32.const -8
      local.get 1
      select
      local.get 0
      i32.const -8
      i32.and
      i32.add
      return
    end
    i32.const 0)
  (func $_Exit (type 2) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__main_void (type 17) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 8
              i32.add
              local.get 0
              i32.const 12
              i32.add
              call $__wasi_args_sizes_get
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              local.tee 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=12
              call $malloc
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 3
              call $__wasi_args_get
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=8
              local.get 1
              call $main
              local.set 1
              local.get 0
              i32.const 16
              i32.add
              global.set 0
              local.get 1
              return
            end
            i32.const 71
            call $_Exit
            unreachable
          end
          i32.const 70
          call $_Exit
          unreachable
        end
        i32.const 70
        call $_Exit
        unreachable
      end
      local.get 3
      call $free
      i32.const 70
      call $_Exit
      unreachable
    end
    local.get 3
    call $free
    local.get 1
    call $free
    i32.const 71
    call $_Exit
    unreachable)
  (func $abort (type 18)
    unreachable
    unreachable)
  (func $sbrk (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=3760
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $dummy (type 18))
  (func $__wasm_call_dtors (type 18)
    call $dummy
    call $__stdio_exit)
  (func $exit (type 2) (param i32)
    call $dummy
    call $__stdio_exit
    local.get 0
    call $_Exit
    unreachable)
  (func $printf (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 3520
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $writev (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const -1
        i32.gt_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 28
        i32.store offset=3760
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_write
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=3760
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=12
      local.set 4
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4)
  (func $__stdio_write (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.load offset=24
    local.tee 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=20
    local.get 1
    i32.sub
    local.tee 1
    i32.store offset=4
    i32.const 2
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.add
        local.tee 5
        local.get 0
        i32.load offset=56
        local.get 3
        i32.const 2
        call $writev
        local.tee 6
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 0
            i32.load
            i32.const 32
            i32.or
            i32.store
            local.get 4
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.load offset=4
            i32.sub
            local.set 6
            br 3 (;@1;)
          end
          local.get 1
          local.get 6
          local.get 1
          i32.load offset=4
          local.tee 7
          i32.gt_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 6
          local.get 7
          i32.const 0
          local.get 8
          select
          i32.sub
          local.tee 7
          i32.add
          i32.store
          local.get 1
          i32.const 12
          i32.const 4
          local.get 8
          select
          i32.add
          local.tee 9
          local.get 9
          i32.load
          local.get 7
          i32.sub
          i32.store
          local.get 5
          local.get 6
          i32.sub
          local.tee 5
          local.get 0
          i32.load offset=56
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          local.get 8
          select
          local.tee 1
          local.get 4
          local.get 8
          i32.sub
          local.tee 4
          call $writev
          local.tee 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 1
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=44
      i32.add
      i32.store offset=16
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $__isatty (type 7) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call $__wasi_fd_fdstat_get
        local.tee 0
        br_if 0 (;@2;)
        i32.const 59
        local.set 0
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=16
        i32.const 36
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      local.get 0
      i32.store offset=3760
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func $__stdout_write (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1
    i32.store offset=32
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      call $__isatty
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call $__stdio_write)
  (func $close (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call $__wasi_fd_close
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=3760
    i32.const -1)
  (func $__stdio_close (type 7) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call $close)
  (func $__lseek (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        i32.const 255
        i32.and
        local.get 3
        i32.const 8
        i32.add
        call $__wasi_fd_seek
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 70
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=3760
        i64.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $__stdio_seek (type 1) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call $__lseek)
  (func $__ofl_lock (type 17) (result i32)
    i32.const 5304)
  (func $__ofl_unlock (type 18))
  (func $__stdio_exit (type 18)
    (local i32 i32 i32)
    block  ;; label = @1
      call $__ofl_lock
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          local.get 0
          i32.load offset=24
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=32
          call_indirect (type 0)
          drop
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          local.get 0
          i32.load offset=8
          local.tee 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=36
          call_indirect (type 1)
          drop
        end
        local.get 0
        i32.load offset=52
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=5308
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3632
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3752
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=24
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end)
  (func $__towrite (type 7) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=60
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store offset=60
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=40
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=44
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__towrite_needs_stdio_exit (type 18)
    call $__stdio_exit)
  (func $__fwritex (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 2
        call $__towrite
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        local.get 1
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        return
      end
      i32.const 0
      local.set 6
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          local.set 3
          br 1 (;@2;)
        end
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          local.get 1
          i32.add
          local.set 7
          local.get 4
          i32.const -1
          i32.add
          local.tee 8
          local.set 4
          local.get 7
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 1
        local.get 3
        i32.sub
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.load offset=32
        call_indirect (type 0)
        local.tee 4
        local.get 6
        i32.lt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 3
      call $memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 3
      i32.add
      i32.store offset=20
      local.get 6
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.get 1
    i32.mul
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load offset=16
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        local.get 3
        call $__towrite
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=16
        local.set 5
      end
      block  ;; label = @2
        local.get 5
        local.get 3
        i32.load offset=20
        local.tee 6
        i32.sub
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 4
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=64
          i32.const 0
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.add
        local.set 8
        i32.const 0
        local.set 7
        i32.const 0
        local.set 5
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 5
            i32.add
            br_if 0 (;@4;)
            local.get 4
            local.set 5
            br 2 (;@2;)
          end
          local.get 8
          local.get 5
          i32.add
          local.set 9
          local.get 5
          i32.const -1
          i32.add
          local.tee 10
          local.set 5
          local.get 9
          i32.const -1
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        local.get 4
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.tee 7
        local.get 3
        i32.load offset=32
        call_indirect (type 0)
        local.tee 5
        local.get 7
        i32.lt_u
        br_if 1 (;@1;)
        local.get 10
        i32.const -1
        i32.xor
        local.set 5
        local.get 8
        local.get 10
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.load offset=20
        local.set 6
      end
      local.get 6
      local.get 0
      local.get 5
      call $memcpy
      drop
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 5
      i32.add
      i32.store offset=20
      local.get 7
      local.get 5
      i32.add
      local.set 5
    end
    block  ;; label = @1
      local.get 5
      local.get 4
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 5
    local.get 1
    i32.div_u)
  (func $__strerror_l (type 3) (param i32 i32) (result i32)
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 2592
    i32.add
    i32.load16_u
    i32.const 1028
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $strerror (type 7) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=5344
      local.tee 1
      br_if 0 (;@1;)
      i32.const 5320
      local.set 1
      i32.const 0
      i32.const 5320
      i32.store offset=5344
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 2592
    i32.add
    i32.load16_u
    i32.const 1028
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $fputs (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call $strlen
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call $fwrite
    i32.ne
    select)
  (func $vfprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=204
    local.get 3
    i32.const 160
    i32.add
    i32.const 32
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 184
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 176
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=168
    local.get 3
    i64.const 0
    i64.store offset=160
    local.get 3
    local.get 2
    i32.store offset=200
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        i32.const 0
        i32.ge_s
        br_if 0 (;@2;)
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load offset=60
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const -33
        i32.and
        i32.store
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=44
              br_if 0 (;@5;)
              local.get 0
              i32.const 80
              i32.store offset=44
              local.get 0
              i32.const 0
              i32.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              i32.load offset=40
              local.set 5
              local.get 0
              local.get 3
              i32.store offset=40
              br 1 (;@4;)
            end
            i32.const 0
            local.set 5
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
          end
          i32.const -1
          local.set 2
          local.get 0
          call $__towrite
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 200
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 160
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 4
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=32
        call_indirect (type 0)
        drop
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        i32.const 0
        i32.store offset=24
        local.get 0
        i32.load offset=20
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 2
        i32.const -1
        local.get 5
        select
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 5
      local.get 1
      i32.or
      i32.store
      i32.const -1
      local.get 2
      local.get 5
      i32.const 32
      i32.and
      select
      local.set 0
    end
    local.get 3
    i32.const 208
    i32.add
    global.set 0
    local.get 0)
  (func $printf_core (type 12) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 880
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 68
    i32.add
    i32.const 12
    i32.add
    local.set 6
    local.get 5
    i32.const 55
    i32.add
    local.set 7
    i32.const -2
    local.get 5
    i32.const 80
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 68
    i32.add
    i32.const 11
    i32.add
    local.set 9
    local.get 5
    i32.const 80
    i32.add
    i32.const 8
    i32.or
    local.set 10
    local.get 5
    i32.const 80
    i32.add
    i32.const 9
    i32.or
    local.set 11
    i32.const -10
    local.get 5
    i32.const 68
    i32.add
    i32.sub
    local.set 12
    local.get 5
    i32.const 68
    i32.add
    i32.const 10
    i32.add
    local.set 13
    local.get 5
    i32.const 404
    i32.add
    local.set 14
    local.get 5
    i32.const 112
    i32.add
    i32.const 4
    i32.or
    local.set 15
    local.get 5
    i32.const 400
    i32.add
    local.set 16
    local.get 5
    i32.const 56
    i32.add
    local.set 17
    i32.const 0
    local.set 18
    i32.const 0
    local.set 19
    i32.const 0
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 21
            local.get 20
            i32.const 2147483647
            local.get 19
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 20
            local.get 19
            i32.add
            local.set 19
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 21
                      i32.load8_u
                      local.tee 20
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 21
                      local.set 1
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 20
                              i32.const 255
                              i32.and
                              local.tee 20
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 20
                              i32.const 37
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 1
                              local.set 20
                              loop  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.const 37
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 20
                                i32.const 1
                                i32.add
                                local.set 20
                                local.get 1
                                i32.const 2
                                i32.add
                                local.tee 1
                                i32.load8_u
                                i32.const 37
                                i32.eq
                                br_if 0 (;@14;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 1
                            local.set 20
                          end
                          local.get 20
                          local.get 21
                          i32.sub
                          local.tee 20
                          i32.const 2147483647
                          local.get 19
                          i32.sub
                          local.tee 22
                          i32.gt_s
                          br_if 8 (;@3;)
                          block  ;; label = @12
                            local.get 0
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 21
                            local.get 20
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          local.get 20
                          br_if 7 (;@4;)
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 20
                          i32.const -1
                          local.set 23
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=1
                            local.tee 24
                            i32.const -48
                            i32.add
                            local.tee 25
                            i32.const 9
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=2
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 3
                            i32.add
                            local.set 20
                            local.get 1
                            i32.load8_s offset=3
                            local.set 24
                            i32.const 1
                            local.set 18
                            local.get 25
                            local.set 23
                          end
                          i32.const 0
                          local.set 26
                          block  ;; label = @12
                            local.get 24
                            i32.const -32
                            i32.add
                            local.tee 1
                            i32.const 31
                            i32.gt_u
                            br_if 0 (;@12;)
                            i32.const 1
                            local.get 1
                            i32.shl
                            local.tee 1
                            i32.const 75913
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 1
                            i32.add
                            local.set 25
                            i32.const 0
                            local.set 26
                            loop  ;; label = @13
                              local.get 1
                              local.get 26
                              i32.or
                              local.set 26
                              local.get 25
                              local.tee 20
                              i32.load8_s
                              local.tee 24
                              i32.const -32
                              i32.add
                              local.tee 1
                              i32.const 32
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 25
                              i32.const 1
                              local.get 1
                              i32.shl
                              local.tee 1
                              i32.const 75913
                              i32.and
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 24
                            i32.const 42
                            i32.ne
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 20
                                i32.load8_s offset=1
                                i32.const -48
                                i32.add
                                local.tee 1
                                i32.const 9
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 20
                                i32.load8_u offset=2
                                i32.const 36
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 1
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 10
                                i32.store
                                local.get 20
                                i32.const 3
                                i32.add
                                local.set 25
                                local.get 20
                                i32.load8_s offset=1
                                i32.const 3
                                i32.shl
                                local.get 3
                                i32.add
                                i32.const -384
                                i32.add
                                i32.load
                                local.set 27
                                i32.const 1
                                local.set 18
                                br 1 (;@13;)
                              end
                              local.get 18
                              br_if 6 (;@7;)
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 25
                              block  ;; label = @14
                                local.get 0
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 18
                                i32.const 0
                                local.set 27
                                br 6 (;@8;)
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 1
                              i32.load
                              local.set 27
                              i32.const 0
                              local.set 18
                            end
                            local.get 27
                            i32.const -1
                            i32.gt_s
                            br_if 4 (;@8;)
                            i32.const 0
                            local.get 27
                            i32.sub
                            local.set 27
                            local.get 26
                            i32.const 8192
                            i32.or
                            local.set 26
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 27
                          block  ;; label = @12
                            local.get 24
                            i32.const -48
                            i32.add
                            local.tee 1
                            i32.const 9
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 20
                            local.set 25
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 27
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 27
                              i32.const 214748364
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const -1
                              local.get 27
                              i32.const 10
                              i32.mul
                              local.tee 25
                              local.get 1
                              i32.add
                              local.get 1
                              i32.const 2147483647
                              local.get 25
                              i32.sub
                              i32.gt_u
                              select
                              local.set 27
                              local.get 20
                              i32.load8_s offset=1
                              local.set 1
                              local.get 20
                              i32.const 1
                              i32.add
                              local.tee 25
                              local.set 20
                              local.get 1
                              i32.const -48
                              i32.add
                              local.tee 1
                              i32.const 10
                              i32.lt_u
                              br_if 1 (;@12;)
                              local.get 27
                              i32.const 0
                              i32.lt_s
                              br_if 10 (;@3;)
                              br 5 (;@8;)
                            end
                            local.get 20
                            i32.load8_s offset=1
                            local.set 1
                            i32.const -1
                            local.set 27
                            local.get 20
                            i32.const 1
                            i32.add
                            local.set 20
                            local.get 1
                            i32.const -48
                            i32.add
                            local.tee 1
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            br 9 (;@3;)
                          end
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 1
                        i32.load8_u
                        local.set 20
                        br 0 (;@10;)
                      end
                    end
                    local.get 0
                    br_if 7 (;@1;)
                    block  ;; label = @9
                      local.get 18
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 19
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=4
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=8
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 16
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=12
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 3
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 4
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 32
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=20
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 5
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=24
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 6
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=28
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 7
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 56
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=32
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 8
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 64
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=36
                        local.tee 1
                        br_if 0 (;@10;)
                        i32.const 9
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 1
                      local.get 2
                      call $pop_arg
                      i32.const 1
                      local.set 19
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 2
                    i32.shl
                    local.set 1
                    loop  ;; label = @9
                      local.get 4
                      local.get 1
                      i32.add
                      i32.load
                      br_if 2 (;@7;)
                      local.get 1
                      i32.const 4
                      i32.add
                      local.tee 1
                      i32.const 40
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 1
                    local.set 19
                    br 7 (;@1;)
                  end
                  i32.const 0
                  local.set 20
                  i32.const -1
                  local.set 24
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 25
                      i32.load8_u
                      i32.const 46
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 25
                      local.set 1
                      i32.const 0
                      local.set 28
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 25
                      i32.load8_s offset=1
                      local.tee 24
                      i32.const 42
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 25
                          i32.load8_s offset=2
                          i32.const -48
                          i32.add
                          local.tee 1
                          i32.const 9
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 25
                          i32.load8_u offset=3
                          i32.const 36
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 1
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 10
                          i32.store
                          local.get 25
                          i32.const 4
                          i32.add
                          local.set 1
                          local.get 25
                          i32.load8_s offset=2
                          i32.const 3
                          i32.shl
                          local.get 3
                          i32.add
                          i32.const -384
                          i32.add
                          i32.load
                          local.set 24
                          br 1 (;@10;)
                        end
                        local.get 18
                        br_if 3 (;@7;)
                        local.get 25
                        i32.const 2
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          local.get 0
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 24
                          br 1 (;@10;)
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 25
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 25
                        i32.load
                        local.set 24
                      end
                      local.get 24
                      i32.const -1
                      i32.xor
                      i32.const 31
                      i32.shr_u
                      local.set 28
                      br 1 (;@8;)
                    end
                    local.get 25
                    i32.const 1
                    i32.add
                    local.set 1
                    block  ;; label = @9
                      local.get 24
                      i32.const -48
                      i32.add
                      local.tee 29
                      i32.const 9
                      i32.le_u
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 28
                      i32.const 0
                      local.set 24
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 25
                    loop  ;; label = @9
                      i32.const -1
                      local.set 24
                      block  ;; label = @10
                        local.get 25
                        i32.const 214748364
                        i32.gt_u
                        br_if 0 (;@10;)
                        i32.const -1
                        local.get 25
                        i32.const 10
                        i32.mul
                        local.tee 25
                        local.get 29
                        i32.add
                        local.get 29
                        i32.const 2147483647
                        local.get 25
                        i32.sub
                        i32.gt_u
                        select
                        local.set 24
                      end
                      i32.const 1
                      local.set 28
                      local.get 24
                      local.set 25
                      local.get 1
                      i32.const 1
                      i32.add
                      local.tee 1
                      i32.load8_s
                      i32.const -48
                      i32.add
                      local.tee 29
                      i32.const 10
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  loop  ;; label = @8
                    local.get 20
                    local.set 25
                    local.get 1
                    i32.load8_s
                    local.tee 20
                    i32.const -123
                    i32.add
                    i32.const -58
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 20
                    local.get 25
                    i32.const 58
                    i32.mul
                    i32.add
                    i32.const 2975
                    i32.add
                    i32.load8_u
                    local.tee 20
                    i32.const -1
                    i32.add
                    i32.const 8
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 20
                        i32.const 27
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 20
                        i32.eqz
                        br_if 3 (;@7;)
                        block  ;; label = @11
                          local.get 23
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 23
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          i32.store
                          local.get 5
                          local.get 3
                          local.get 23
                          i32.const 3
                          i32.shl
                          i32.add
                          i64.load
                          i64.store offset=56
                          br 2 (;@9;)
                        end
                        block  ;; label = @11
                          local.get 0
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 19
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 56
                        i32.add
                        local.get 20
                        local.get 2
                        call $pop_arg
                        br 2 (;@8;)
                      end
                      local.get 23
                      i32.const -1
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    i32.const 0
                    local.set 20
                    local.get 0
                    i32.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 26
                  i32.const -65537
                  i32.and
                  local.tee 29
                  local.get 26
                  local.get 26
                  i32.const 8192
                  i32.and
                  select
                  local.set 30
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 1
                                                        i32.const -1
                                                        i32.add
                                                        i32.load8_s
                                                        local.tee 20
                                                        i32.const -33
                                                        i32.and
                                                        local.get 20
                                                        local.get 20
                                                        i32.const 15
                                                        i32.and
                                                        i32.const 3
                                                        i32.eq
                                                        select
                                                        local.get 20
                                                        local.get 25
                                                        select
                                                        local.tee 31
                                                        i32.const -65
                                                        i32.add
                                                        br_table 16 (;@10;) 17 (;@9;) 13 (;@13;) 17 (;@9;) 16 (;@10;) 16 (;@10;) 16 (;@10;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 12 (;@14;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 3 (;@23;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 16 (;@10;) 17 (;@9;) 8 (;@18;) 5 (;@21;) 16 (;@10;) 16 (;@10;) 16 (;@10;) 17 (;@9;) 5 (;@21;) 17 (;@9;) 17 (;@9;) 17 (;@9;) 9 (;@17;) 1 (;@25;) 4 (;@22;) 2 (;@24;) 17 (;@9;) 17 (;@9;) 10 (;@16;) 17 (;@9;) 0 (;@26;) 17 (;@9;) 17 (;@9;) 3 (;@23;) 17 (;@9;)
                                                      end
                                                      i32.const 0
                                                      local.set 23
                                                      i32.const 2752
                                                      local.set 32
                                                      local.get 5
                                                      i64.load offset=56
                                                      local.set 33
                                                      br 5 (;@20;)
                                                    end
                                                    i32.const 0
                                                    local.set 20
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  local.get 25
                                                                  i32.const 255
                                                                  i32.and
                                                                  br_table 0 (;@31;) 1 (;@30;) 2 (;@29;) 3 (;@28;) 4 (;@27;) 27 (;@4;) 5 (;@26;) 6 (;@25;) 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 19
                                                                i32.store
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 19
                                                              i32.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 19
                                                            i64.extend_i32_s
                                                            i64.store
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=56
                                                          local.get 19
                                                          i32.store16
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=56
                                                        local.get 19
                                                        i32.store8
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 5
                                                      i32.load offset=56
                                                      local.get 19
                                                      i32.store
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 5
                                                    i32.load offset=56
                                                    local.get 19
                                                    i64.extend_i32_s
                                                    i64.store
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 24
                                                  i32.const 8
                                                  local.get 24
                                                  i32.const 8
                                                  i32.gt_u
                                                  select
                                                  local.set 24
                                                  local.get 30
                                                  i32.const 8
                                                  i32.or
                                                  local.set 30
                                                  i32.const 120
                                                  local.set 31
                                                end
                                                i32.const 0
                                                local.set 23
                                                i32.const 2752
                                                local.set 32
                                                block  ;; label = @23
                                                  local.get 5
                                                  i64.load offset=56
                                                  local.tee 33
                                                  i64.eqz
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 17
                                                  local.set 21
                                                  br 4 (;@19;)
                                                end
                                                local.get 31
                                                i32.const 32
                                                i32.and
                                                local.set 25
                                                local.get 17
                                                local.set 21
                                                loop  ;; label = @23
                                                  local.get 21
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 21
                                                  local.get 33
                                                  i32.wrap_i64
                                                  i32.const 15
                                                  i32.and
                                                  i32.const 3504
                                                  i32.add
                                                  i32.load8_u
                                                  local.get 25
                                                  i32.or
                                                  i32.store8
                                                  local.get 33
                                                  i64.const 15
                                                  i64.gt_u
                                                  local.set 20
                                                  local.get 33
                                                  i64.const 4
                                                  i64.shr_u
                                                  local.set 33
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                end
                                                local.get 30
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 31
                                                i32.const 4
                                                i32.shr_s
                                                i32.const 2752
                                                i32.add
                                                local.set 32
                                                i32.const 2
                                                local.set 23
                                                br 3 (;@19;)
                                              end
                                              local.get 17
                                              local.set 21
                                              block  ;; label = @22
                                                local.get 5
                                                i64.load offset=56
                                                local.tee 33
                                                i64.eqz
                                                br_if 0 (;@22;)
                                                local.get 17
                                                local.set 21
                                                loop  ;; label = @23
                                                  local.get 21
                                                  i32.const -1
                                                  i32.add
                                                  local.tee 21
                                                  local.get 33
                                                  i32.wrap_i64
                                                  i32.const 7
                                                  i32.and
                                                  i32.const 48
                                                  i32.or
                                                  i32.store8
                                                  local.get 33
                                                  i64.const 7
                                                  i64.gt_u
                                                  local.set 20
                                                  local.get 33
                                                  i64.const 3
                                                  i64.shr_u
                                                  local.set 33
                                                  local.get 20
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              i32.const 0
                                              local.set 23
                                              i32.const 2752
                                              local.set 32
                                              local.get 30
                                              i32.const 8
                                              i32.and
                                              i32.eqz
                                              br_if 2 (;@19;)
                                              local.get 24
                                              local.get 17
                                              local.get 21
                                              i32.sub
                                              local.tee 20
                                              i32.const 1
                                              i32.add
                                              local.get 24
                                              local.get 20
                                              i32.gt_s
                                              select
                                              local.set 24
                                              br 2 (;@19;)
                                            end
                                            block  ;; label = @21
                                              local.get 5
                                              i64.load offset=56
                                              local.tee 33
                                              i64.const -1
                                              i64.gt_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i64.const 0
                                              local.get 33
                                              i64.sub
                                              local.tee 33
                                              i64.store offset=56
                                              i32.const 1
                                              local.set 23
                                              i32.const 2752
                                              local.set 32
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              local.get 30
                                              i32.const 2048
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 1
                                              local.set 23
                                              i32.const 2753
                                              local.set 32
                                              br 1 (;@20;)
                                            end
                                            i32.const 2754
                                            i32.const 2752
                                            local.get 30
                                            i32.const 1
                                            i32.and
                                            local.tee 23
                                            select
                                            local.set 32
                                          end
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 33
                                              i64.const 4294967296
                                              i64.ge_u
                                              br_if 0 (;@21;)
                                              local.get 33
                                              local.set 34
                                              local.get 17
                                              local.set 21
                                              br 1 (;@20;)
                                            end
                                            local.get 17
                                            local.set 21
                                            loop  ;; label = @21
                                              local.get 21
                                              i32.const -1
                                              i32.add
                                              local.tee 21
                                              local.get 33
                                              local.get 33
                                              i64.const 10
                                              i64.div_u
                                              local.tee 34
                                              i64.const 10
                                              i64.mul
                                              i64.sub
                                              i32.wrap_i64
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 33
                                              i64.const 42949672959
                                              i64.gt_u
                                              local.set 20
                                              local.get 34
                                              local.set 33
                                              local.get 20
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          local.get 34
                                          i32.wrap_i64
                                          local.tee 20
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          loop  ;; label = @20
                                            local.get 21
                                            i32.const -1
                                            i32.add
                                            local.tee 21
                                            local.get 20
                                            local.get 20
                                            i32.const 10
                                            i32.div_u
                                            local.tee 25
                                            i32.const 10
                                            i32.mul
                                            i32.sub
                                            i32.const 48
                                            i32.or
                                            i32.store8
                                            local.get 20
                                            i32.const 9
                                            i32.gt_u
                                            local.set 26
                                            local.get 25
                                            local.set 20
                                            local.get 26
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        block  ;; label = @19
                                          local.get 28
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 24
                                          i32.const 0
                                          i32.lt_s
                                          br_if 16 (;@3;)
                                        end
                                        local.get 30
                                        i32.const -65537
                                        i32.and
                                        local.get 30
                                        local.get 28
                                        select
                                        local.set 29
                                        block  ;; label = @19
                                          local.get 5
                                          i64.load offset=56
                                          local.tee 33
                                          i64.const 0
                                          i64.ne
                                          br_if 0 (;@19;)
                                          i32.const 0
                                          local.set 26
                                          local.get 24
                                          br_if 0 (;@19;)
                                          local.get 17
                                          local.set 21
                                          local.get 17
                                          local.set 20
                                          br 11 (;@8;)
                                        end
                                        local.get 24
                                        local.get 17
                                        local.get 21
                                        i32.sub
                                        local.get 33
                                        i64.eqz
                                        i32.add
                                        local.tee 20
                                        local.get 24
                                        local.get 20
                                        i32.gt_s
                                        select
                                        local.set 26
                                        local.get 17
                                        local.set 20
                                        br 10 (;@8;)
                                      end
                                      local.get 5
                                      local.get 5
                                      i64.load offset=56
                                      i64.store8 offset=55
                                      i32.const 0
                                      local.set 23
                                      i32.const 2752
                                      local.set 32
                                      i32.const 1
                                      local.set 26
                                      local.get 7
                                      local.set 21
                                      local.get 17
                                      local.set 20
                                      br 9 (;@8;)
                                    end
                                    i32.const 0
                                    i32.load offset=3760
                                    call $strerror
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i32.load offset=56
                                  local.tee 20
                                  i32.const 2816
                                  local.get 20
                                  select
                                  local.set 21
                                end
                                i32.const 0
                                local.set 23
                                local.get 21
                                local.get 21
                                i32.const 2147483647
                                local.get 24
                                local.get 24
                                i32.const 0
                                i32.lt_s
                                select
                                call $strnlen
                                local.tee 26
                                i32.add
                                local.set 20
                                i32.const 2752
                                local.set 32
                                local.get 24
                                i32.const -1
                                i32.gt_s
                                br_if 6 (;@8;)
                                local.get 20
                                i32.load8_u
                                i32.eqz
                                br_if 6 (;@8;)
                                br 11 (;@3;)
                              end
                              local.get 5
                              i32.load offset=56
                              local.set 25
                              local.get 24
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 20
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=12
                            local.get 5
                            local.get 5
                            i64.load offset=56
                            i64.store32 offset=8
                            local.get 5
                            local.get 5
                            i32.const 8
                            i32.add
                            i32.store offset=56
                            i32.const -1
                            local.set 24
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 25
                          end
                          i32.const 0
                          local.set 20
                          local.get 25
                          local.set 21
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 21
                              i32.load
                              local.tee 22
                              i32.eqz
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 5
                                i32.const 4
                                i32.add
                                local.get 22
                                call $wctomb
                                local.tee 22
                                i32.const 0
                                i32.lt_s
                                local.tee 26
                                br_if 0 (;@14;)
                                local.get 22
                                local.get 24
                                local.get 20
                                i32.sub
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 21
                                i32.const 4
                                i32.add
                                local.set 21
                                local.get 24
                                local.get 22
                                local.get 20
                                i32.add
                                local.tee 20
                                i32.gt_u
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 26
                            br_if 10 (;@2;)
                          end
                          local.get 20
                          i32.const 0
                          i32.lt_s
                          br_if 8 (;@3;)
                        end
                        block  ;; label = @11
                          local.get 30
                          i32.const 73728
                          i32.and
                          local.tee 26
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 20
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 20
                          i32.sub
                          local.tee 21
                          i32.const 256
                          local.get 21
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 112
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 21
                              i32.const -256
                              i32.add
                              local.tee 21
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 21
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        block  ;; label = @11
                          local.get 20
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 21
                          loop  ;; label = @12
                            local.get 25
                            i32.load
                            local.tee 22
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 4
                            i32.add
                            local.get 22
                            call $wctomb
                            local.tee 22
                            local.get 21
                            i32.add
                            local.tee 21
                            local.get 20
                            i32.gt_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 4
                              i32.add
                              local.get 22
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 25
                            i32.const 4
                            i32.add
                            local.set 25
                            local.get 21
                            local.get 20
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 26
                          i32.const 8192
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 20
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 20
                          i32.sub
                          local.tee 21
                          i32.const 256
                          local.get 21
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 112
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 21
                              i32.const -256
                              i32.add
                              local.tee 21
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          local.get 21
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 27
                        local.get 20
                        local.get 27
                        local.get 20
                        i32.gt_s
                        select
                        local.set 20
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        local.get 28
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 24
                        i32.const 0
                        i32.lt_s
                        br_if 7 (;@3;)
                      end
                      local.get 5
                      f64.load offset=56
                      local.set 35
                      local.get 5
                      i32.const 0
                      i32.store offset=108
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 35
                          i64.reinterpret_f64
                          i64.const -1
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 35
                          f64.neg
                          local.set 35
                          i32.const 1
                          local.set 36
                          i32.const 0
                          local.set 37
                          i32.const 2762
                          local.set 38
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 30
                          i32.const 2048
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 36
                          i32.const 0
                          local.set 37
                          i32.const 2765
                          local.set 38
                          br 1 (;@10;)
                        end
                        i32.const 2768
                        i32.const 2763
                        local.get 30
                        i32.const 1
                        i32.and
                        local.tee 36
                        select
                        local.set 38
                        local.get 36
                        i32.eqz
                        local.set 37
                      end
                      block  ;; label = @10
                        local.get 35
                        f64.abs
                        f64.const inf (;=inf;)
                        f64.lt
                        br_if 0 (;@10;)
                        local.get 36
                        i32.const 3
                        i32.add
                        local.set 21
                        block  ;; label = @11
                          local.get 30
                          i32.const 8192
                          i32.and
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 21
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 21
                          i32.sub
                          local.tee 20
                          i32.const 256
                          local.get 20
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 20
                              i32.const -256
                              i32.add
                              local.tee 20
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          local.get 20
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.tee 20
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 38
                          local.get 36
                          local.get 0
                          call $__fwritex
                          drop
                          local.get 0
                          i32.load
                          local.set 20
                        end
                        block  ;; label = @11
                          local.get 20
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 2781
                          i32.const 2806
                          local.get 31
                          i32.const 32
                          i32.and
                          local.tee 20
                          select
                          i32.const 2785
                          i32.const 2810
                          local.get 20
                          select
                          local.get 35
                          local.get 35
                          f64.ne
                          select
                          i32.const 3
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        block  ;; label = @11
                          local.get 30
                          i32.const 73728
                          i32.and
                          i32.const 8192
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 27
                          local.get 21
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          i32.const 32
                          local.get 27
                          local.get 21
                          i32.sub
                          local.tee 20
                          i32.const 256
                          local.get 20
                          i32.const 256
                          i32.lt_u
                          local.tee 22
                          select
                          call $memset
                          drop
                          block  ;; label = @12
                            local.get 22
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 624
                                i32.add
                                i32.const 256
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 20
                              i32.const -256
                              i32.add
                              local.tee 20
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 624
                          i32.add
                          local.get 20
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 27
                        local.get 21
                        local.get 27
                        local.get 21
                        i32.gt_s
                        select
                        local.set 20
                        br 6 (;@4;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 35
                            local.get 5
                            i32.const 108
                            i32.add
                            call $frexp
                            local.tee 35
                            local.get 35
                            f64.add
                            local.tee 35
                            f64.const 0x0p+0 (;=0;)
                            f64.eq
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 5
                            i32.load offset=108
                            local.tee 20
                            i32.const -1
                            i32.add
                            i32.store offset=108
                            local.get 31
                            i32.const 32
                            i32.or
                            local.tee 39
                            i32.const 97
                            i32.ne
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          local.get 31
                          i32.const 32
                          i32.or
                          local.tee 39
                          i32.const 97
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 6
                          local.get 24
                          local.get 24
                          i32.const 0
                          i32.lt_s
                          select
                          local.set 23
                          local.get 5
                          i32.load offset=108
                          local.set 25
                          br 1 (;@10;)
                        end
                        local.get 5
                        local.get 20
                        i32.const -29
                        i32.add
                        local.tee 25
                        i32.store offset=108
                        i32.const 6
                        local.get 24
                        local.get 24
                        i32.const 0
                        i32.lt_s
                        select
                        local.set 23
                        local.get 35
                        f64.const 0x1p+28 (;=2.68435e+08;)
                        f64.mul
                        local.set 35
                      end
                      local.get 5
                      i32.const 112
                      i32.add
                      local.get 16
                      local.get 25
                      i32.const 0
                      i32.lt_s
                      local.tee 40
                      select
                      local.tee 32
                      local.set 21
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 35
                            f64.const 0x1p+32 (;=4.29497e+09;)
                            f64.lt
                            local.get 35
                            f64.const 0x0p+0 (;=0;)
                            f64.ge
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 35
                            i32.trunc_f64_u
                            local.set 20
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 20
                        end
                        local.get 21
                        local.get 20
                        i32.store
                        local.get 21
                        i32.const 4
                        i32.add
                        local.set 21
                        local.get 35
                        local.get 20
                        f64.convert_i32_u
                        f64.sub
                        f64.const 0x1.dcd65p+29 (;=1e+09;)
                        f64.mul
                        local.tee 35
                        f64.const 0x0p+0 (;=0;)
                        f64.ne
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 25
                          i32.const 1
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 21
                          local.set 20
                          local.get 32
                          local.set 22
                          br 1 (;@10;)
                        end
                        local.get 32
                        local.set 22
                        loop  ;; label = @11
                          local.get 25
                          i32.const 29
                          local.get 25
                          i32.const 29
                          i32.lt_u
                          select
                          local.set 25
                          block  ;; label = @12
                            local.get 21
                            i32.const -4
                            i32.add
                            local.tee 20
                            local.get 22
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 25
                            i64.extend_i32_u
                            local.set 34
                            i64.const 0
                            local.set 33
                            loop  ;; label = @13
                              local.get 20
                              local.get 20
                              i64.load32_u
                              local.get 34
                              i64.shl
                              local.get 33
                              i64.const 4294967295
                              i64.and
                              i64.add
                              local.tee 33
                              local.get 33
                              i64.const 1000000000
                              i64.div_u
                              local.tee 33
                              i64.const 1000000000
                              i64.mul
                              i64.sub
                              i64.store32
                              local.get 20
                              i32.const -4
                              i32.add
                              local.tee 20
                              local.get 22
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                            local.get 33
                            i32.wrap_i64
                            local.tee 20
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 22
                            i32.const -4
                            i32.add
                            local.tee 22
                            local.get 20
                            i32.store
                          end
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 21
                              local.tee 20
                              local.get 22
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 20
                              i32.const -4
                              i32.add
                              local.tee 21
                              i32.load
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          local.get 5
                          i32.load offset=108
                          local.get 25
                          i32.sub
                          local.tee 25
                          i32.store offset=108
                          local.get 20
                          local.set 21
                          local.get 25
                          i32.const 0
                          i32.gt_s
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 25
                        i32.const -1
                        i32.gt_s
                        br_if 0 (;@10;)
                        local.get 23
                        i32.const 25
                        i32.add
                        i32.const 9
                        i32.div_u
                        i32.const 1
                        i32.add
                        local.set 41
                        loop  ;; label = @11
                          i32.const 0
                          local.get 25
                          i32.sub
                          local.tee 21
                          i32.const 9
                          local.get 21
                          i32.const 9
                          i32.lt_u
                          select
                          local.set 24
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 22
                              local.get 20
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 22
                              i32.load
                              local.set 21
                              br 1 (;@12;)
                            end
                            i32.const 1000000000
                            local.get 24
                            i32.shr_u
                            local.set 29
                            i32.const -1
                            local.get 24
                            i32.shl
                            i32.const -1
                            i32.xor
                            local.set 28
                            i32.const 0
                            local.set 25
                            local.get 22
                            local.set 21
                            loop  ;; label = @13
                              local.get 21
                              local.get 21
                              i32.load
                              local.tee 26
                              local.get 24
                              i32.shr_u
                              local.get 25
                              i32.add
                              i32.store
                              local.get 26
                              local.get 28
                              i32.and
                              local.get 29
                              i32.mul
                              local.set 25
                              local.get 21
                              i32.const 4
                              i32.add
                              local.tee 21
                              local.get 20
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                            local.get 22
                            i32.load
                            local.set 21
                            local.get 25
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 20
                            local.get 25
                            i32.store
                            local.get 20
                            i32.const 4
                            i32.add
                            local.set 20
                          end
                          local.get 5
                          local.get 5
                          i32.load offset=108
                          local.get 24
                          i32.add
                          local.tee 25
                          i32.store offset=108
                          local.get 32
                          local.get 22
                          local.get 21
                          i32.eqz
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 22
                          local.get 39
                          i32.const 102
                          i32.eq
                          select
                          local.tee 21
                          local.get 41
                          i32.const 2
                          i32.shl
                          i32.add
                          local.get 20
                          local.get 20
                          local.get 21
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          local.get 41
                          i32.gt_s
                          select
                          local.set 20
                          local.get 25
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      i32.const 0
                      local.set 26
                      block  ;; label = @10
                        local.get 22
                        local.get 20
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 32
                        local.get 22
                        i32.sub
                        i32.const 2
                        i32.shr_s
                        i32.const 9
                        i32.mul
                        local.set 26
                        local.get 22
                        i32.load
                        local.tee 25
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                        i32.const 10
                        local.set 21
                        loop  ;; label = @11
                          local.get 26
                          i32.const 1
                          i32.add
                          local.set 26
                          local.get 25
                          local.get 21
                          i32.const 10
                          i32.mul
                          local.tee 21
                          i32.ge_u
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 23
                        i32.const 0
                        local.get 26
                        local.get 39
                        i32.const 102
                        i32.eq
                        select
                        i32.sub
                        local.get 23
                        i32.const 0
                        i32.ne
                        local.get 39
                        i32.const 103
                        i32.eq
                        local.tee 28
                        i32.and
                        i32.sub
                        local.tee 21
                        local.get 20
                        local.get 32
                        i32.sub
                        i32.const 2
                        i32.shr_s
                        i32.const 9
                        i32.mul
                        i32.const -9
                        i32.add
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 21
                        i32.const 9216
                        i32.add
                        local.tee 25
                        i32.const 9
                        i32.div_s
                        local.tee 24
                        i32.const 2
                        i32.shl
                        local.get 15
                        local.get 14
                        local.get 40
                        select
                        i32.add
                        local.tee 40
                        i32.const -4096
                        i32.add
                        local.set 29
                        i32.const 10
                        local.set 21
                        block  ;; label = @11
                          local.get 25
                          local.get 24
                          i32.const 9
                          i32.mul
                          i32.sub
                          local.tee 24
                          i32.const 7
                          i32.gt_s
                          br_if 0 (;@11;)
                          i32.const 8
                          local.get 24
                          i32.sub
                          local.tee 41
                          i32.const 7
                          i32.and
                          local.set 25
                          i32.const 10
                          local.set 21
                          block  ;; label = @12
                            local.get 24
                            i32.const -1
                            i32.add
                            i32.const 7
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 41
                            i32.const -8
                            i32.and
                            local.set 24
                            i32.const 10
                            local.set 21
                            loop  ;; label = @13
                              local.get 21
                              i32.const 100000000
                              i32.mul
                              local.set 21
                              local.get 24
                              i32.const -8
                              i32.add
                              local.tee 24
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 25
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 21
                            i32.const 10
                            i32.mul
                            local.set 21
                            local.get 25
                            i32.const -1
                            i32.add
                            local.tee 25
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 29
                        i32.const 4
                        i32.add
                        local.set 41
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 29
                            i32.load
                            local.tee 25
                            local.get 25
                            local.get 21
                            i32.div_u
                            local.tee 39
                            local.get 21
                            i32.mul
                            i32.sub
                            local.tee 24
                            br_if 0 (;@12;)
                            local.get 41
                            local.get 20
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 39
                              i32.const 1
                              i32.and
                              br_if 0 (;@13;)
                              f64.const 0x1p+53 (;=9.0072e+15;)
                              local.set 35
                              local.get 21
                              i32.const 1000000000
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 29
                              local.get 22
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 29
                              i32.const -4
                              i32.add
                              i32.load8_u
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                            local.set 35
                          end
                          f64.const 0x1p-1 (;=0.5;)
                          f64.const 0x1p+0 (;=1;)
                          f64.const 0x1.8p+0 (;=1.5;)
                          local.get 41
                          local.get 20
                          i32.eq
                          select
                          f64.const 0x1.8p+0 (;=1.5;)
                          local.get 24
                          local.get 21
                          i32.const 1
                          i32.shr_u
                          local.tee 41
                          i32.eq
                          select
                          local.get 24
                          local.get 41
                          i32.lt_u
                          select
                          local.set 42
                          block  ;; label = @12
                            local.get 37
                            br_if 0 (;@12;)
                            local.get 38
                            i32.load8_u
                            i32.const 45
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 42
                            f64.neg
                            local.set 42
                            local.get 35
                            f64.neg
                            local.set 35
                          end
                          local.get 29
                          local.get 25
                          local.get 24
                          i32.sub
                          local.tee 25
                          i32.store
                          local.get 35
                          local.get 42
                          f64.add
                          local.get 35
                          f64.eq
                          br_if 0 (;@11;)
                          local.get 29
                          local.get 25
                          local.get 21
                          i32.add
                          local.tee 21
                          i32.store
                          block  ;; label = @12
                            local.get 21
                            i32.const 1000000000
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 40
                            i32.const -4100
                            i32.add
                            local.set 21
                            loop  ;; label = @13
                              local.get 21
                              i32.const 4
                              i32.add
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 21
                                local.get 22
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 22
                                i32.const -4
                                i32.add
                                local.tee 22
                                i32.const 0
                                i32.store
                              end
                              local.get 21
                              local.get 21
                              i32.load
                              i32.const 1
                              i32.add
                              local.tee 25
                              i32.store
                              local.get 21
                              i32.const -4
                              i32.add
                              local.set 21
                              local.get 25
                              i32.const 999999999
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                            local.get 21
                            i32.const 4
                            i32.add
                            local.set 29
                          end
                          local.get 32
                          local.get 22
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          i32.const 9
                          i32.mul
                          local.set 26
                          local.get 22
                          i32.load
                          local.tee 25
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 10
                          local.set 21
                          loop  ;; label = @12
                            local.get 26
                            i32.const 1
                            i32.add
                            local.set 26
                            local.get 25
                            local.get 21
                            i32.const 10
                            i32.mul
                            local.tee 21
                            i32.ge_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 29
                        i32.const 4
                        i32.add
                        local.tee 21
                        local.get 20
                        local.get 20
                        local.get 21
                        i32.gt_u
                        select
                        local.set 20
                      end
                      local.get 20
                      local.get 32
                      i32.sub
                      local.set 21
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 21
                          local.set 25
                          local.get 20
                          local.tee 29
                          local.get 22
                          i32.le_u
                          local.tee 24
                          br_if 1 (;@10;)
                          local.get 25
                          i32.const -4
                          i32.add
                          local.set 21
                          local.get 29
                          i32.const -4
                          i32.add
                          local.tee 20
                          i32.load
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 28
                          br_if 0 (;@11;)
                          local.get 30
                          i32.const 8
                          i32.and
                          local.set 39
                          br 1 (;@10;)
                        end
                        local.get 26
                        i32.const -1
                        i32.xor
                        i32.const -1
                        local.get 23
                        i32.const 1
                        local.get 23
                        select
                        local.tee 20
                        local.get 26
                        i32.gt_s
                        local.get 26
                        i32.const -5
                        i32.gt_s
                        i32.and
                        local.tee 21
                        select
                        local.get 20
                        i32.add
                        local.set 23
                        i32.const -1
                        i32.const -2
                        local.get 21
                        select
                        local.get 31
                        i32.add
                        local.set 31
                        local.get 30
                        i32.const 8
                        i32.and
                        local.tee 39
                        br_if 0 (;@10;)
                        i32.const -9
                        local.set 20
                        block  ;; label = @11
                          local.get 24
                          br_if 0 (;@11;)
                          local.get 29
                          i32.const -4
                          i32.add
                          i32.load
                          local.tee 24
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 20
                          local.get 24
                          i32.const 10
                          i32.rem_u
                          br_if 0 (;@11;)
                          i32.const 10
                          local.set 21
                          i32.const 0
                          local.set 20
                          loop  ;; label = @12
                            local.get 20
                            i32.const -1
                            i32.add
                            local.set 20
                            local.get 24
                            local.get 21
                            i32.const 10
                            i32.mul
                            local.tee 21
                            i32.rem_u
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 25
                        i32.const 2
                        i32.shr_s
                        i32.const 9
                        i32.mul
                        i32.const -9
                        i32.add
                        local.set 21
                        block  ;; label = @11
                          local.get 31
                          i32.const -33
                          i32.and
                          i32.const 70
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 39
                          local.get 23
                          local.get 21
                          local.get 20
                          i32.add
                          local.tee 20
                          i32.const 0
                          local.get 20
                          i32.const 0
                          i32.gt_s
                          select
                          local.tee 20
                          local.get 23
                          local.get 20
                          i32.lt_s
                          select
                          local.set 23
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 39
                        local.get 23
                        local.get 21
                        local.get 26
                        i32.add
                        local.get 20
                        i32.add
                        local.tee 20
                        i32.const 0
                        local.get 20
                        i32.const 0
                        i32.gt_s
                        select
                        local.tee 20
                        local.get 23
                        local.get 20
                        i32.lt_s
                        select
                        local.set 23
                      end
                      local.get 23
                      i32.const 2147483645
                      i32.const 2147483646
                      local.get 23
                      local.get 39
                      i32.or
                      local.tee 37
                      select
                      i32.gt_s
                      br_if 6 (;@3;)
                      local.get 23
                      local.get 37
                      i32.const 0
                      i32.ne
                      i32.add
                      i32.const 1
                      i32.add
                      local.set 41
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 31
                          i32.const -33
                          i32.and
                          i32.const 70
                          i32.ne
                          local.tee 40
                          br_if 0 (;@11;)
                          local.get 26
                          i32.const 2147483647
                          local.get 41
                          i32.sub
                          i32.gt_s
                          br_if 8 (;@3;)
                          local.get 26
                          i32.const 0
                          local.get 26
                          i32.const 0
                          i32.gt_s
                          select
                          local.set 20
                          br 1 (;@10;)
                        end
                        local.get 6
                        local.set 25
                        local.get 6
                        local.set 21
                        block  ;; label = @11
                          local.get 26
                          local.get 26
                          i32.const 31
                          i32.shr_s
                          local.tee 20
                          i32.add
                          local.get 20
                          i32.xor
                          local.tee 20
                          i32.eqz
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            local.get 21
                            i32.const -1
                            i32.add
                            local.tee 21
                            local.get 20
                            local.get 20
                            i32.const 10
                            i32.div_u
                            local.tee 24
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 25
                            i32.const -1
                            i32.add
                            local.set 25
                            local.get 20
                            i32.const 9
                            i32.gt_u
                            local.set 28
                            local.get 24
                            local.set 20
                            local.get 28
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 6
                          local.get 25
                          i32.sub
                          i32.const 1
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 21
                          local.get 13
                          local.get 25
                          i32.sub
                          i32.add
                          local.tee 21
                          i32.const 48
                          local.get 12
                          local.get 25
                          i32.add
                          call $memset
                          drop
                        end
                        local.get 21
                        i32.const -2
                        i32.add
                        local.tee 28
                        local.get 31
                        i32.store8
                        local.get 21
                        i32.const -1
                        i32.add
                        i32.const 45
                        i32.const 43
                        local.get 26
                        i32.const 0
                        i32.lt_s
                        select
                        i32.store8
                        local.get 6
                        local.get 28
                        i32.sub
                        local.tee 20
                        i32.const 2147483647
                        local.get 41
                        i32.sub
                        i32.gt_s
                        br_if 7 (;@3;)
                      end
                      local.get 20
                      local.get 41
                      i32.add
                      local.tee 20
                      local.get 36
                      i32.const 2147483647
                      i32.xor
                      i32.gt_s
                      br_if 6 (;@3;)
                      local.get 20
                      local.get 36
                      i32.add
                      local.set 41
                      block  ;; label = @10
                        local.get 30
                        i32.const 73728
                        i32.and
                        local.tee 30
                        br_if 0 (;@10;)
                        local.get 27
                        local.get 41
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 32
                        local.get 27
                        local.get 41
                        i32.sub
                        local.tee 20
                        i32.const 256
                        local.get 20
                        i32.const 256
                        i32.lt_u
                        local.tee 21
                        select
                        call $memset
                        drop
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 256
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 20
                            i32.const -256
                            i32.add
                            local.tee 20
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        local.get 20
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 38
                        local.get 36
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        local.get 30
                        i32.const 65536
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 27
                        local.get 41
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 48
                        local.get 27
                        local.get 41
                        i32.sub
                        local.tee 20
                        i32.const 256
                        local.get 20
                        i32.const 256
                        i32.lt_u
                        local.tee 21
                        select
                        call $memset
                        drop
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 256
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 20
                            i32.const -256
                            i32.add
                            local.tee 20
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        local.get 20
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 40
                          br_if 0 (;@11;)
                          local.get 32
                          local.get 22
                          local.get 22
                          local.get 32
                          i32.gt_u
                          select
                          local.tee 28
                          local.set 24
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                i32.load
                                local.tee 20
                                br_if 0 (;@14;)
                                local.get 11
                                local.set 22
                                local.get 11
                                local.set 21
                                br 1 (;@13;)
                              end
                              local.get 11
                              local.set 22
                              local.get 11
                              local.set 21
                              loop  ;; label = @14
                                local.get 21
                                i32.const -1
                                i32.add
                                local.tee 21
                                local.get 20
                                local.get 20
                                i32.const 10
                                i32.div_u
                                local.tee 25
                                i32.const 10
                                i32.mul
                                i32.sub
                                i32.const 48
                                i32.or
                                i32.store8
                                local.get 22
                                i32.const -1
                                i32.add
                                local.set 22
                                local.get 20
                                i32.const 9
                                i32.gt_u
                                local.set 26
                                local.get 25
                                local.set 20
                                local.get 26
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                local.get 28
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.add
                                local.get 22
                                i32.sub
                                local.tee 21
                                i32.const 48
                                local.get 22
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                                br 1 (;@13;)
                              end
                              local.get 21
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 48
                              i32.store8 offset=88
                              local.get 10
                              local.set 21
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 21
                              local.get 11
                              local.get 21
                              i32.sub
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 24
                            i32.const 4
                            i32.add
                            local.tee 24
                            local.get 32
                            i32.le_u
                            br_if 0 (;@12;)
                          end
                          block  ;; label = @12
                            local.get 37
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 2814
                            i32.const 1
                            local.get 0
                            call $__fwritex
                            drop
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 24
                              local.get 29
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 23
                              local.set 20
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 23
                              i32.const 1
                              i32.ge_s
                              br_if 0 (;@13;)
                              local.get 23
                              local.set 20
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 24
                                    i32.load
                                    local.tee 20
                                    br_if 0 (;@16;)
                                    local.get 11
                                    local.set 21
                                    local.get 11
                                    local.set 22
                                    br 1 (;@15;)
                                  end
                                  local.get 11
                                  local.set 22
                                  local.get 11
                                  local.set 21
                                  loop  ;; label = @16
                                    local.get 21
                                    i32.const -1
                                    i32.add
                                    local.tee 21
                                    local.get 20
                                    local.get 20
                                    i32.const 10
                                    i32.div_u
                                    local.tee 25
                                    i32.const 10
                                    i32.mul
                                    i32.sub
                                    i32.const 48
                                    i32.or
                                    i32.store8
                                    local.get 22
                                    i32.const -1
                                    i32.add
                                    local.set 22
                                    local.get 20
                                    i32.const 9
                                    i32.gt_u
                                    local.set 26
                                    local.get 25
                                    local.set 20
                                    local.get 26
                                    br_if 0 (;@16;)
                                  end
                                  local.get 21
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  i32.le_u
                                  br_if 1 (;@14;)
                                end
                                local.get 21
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.add
                                local.get 22
                                i32.sub
                                local.tee 21
                                i32.const 48
                                local.get 22
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 21
                                local.get 23
                                i32.const 9
                                local.get 23
                                i32.const 9
                                i32.lt_s
                                select
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 23
                              i32.const -9
                              i32.add
                              local.set 20
                              local.get 24
                              i32.const 4
                              i32.add
                              local.tee 24
                              local.get 29
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 23
                              i32.const 9
                              i32.gt_s
                              local.set 21
                              local.get 20
                              local.set 23
                              local.get 21
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 48
                          local.get 20
                          i32.const 9
                          i32.add
                          i32.const 9
                          i32.const 0
                          call $pad
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 23
                          i32.const 0
                          i32.lt_s
                          br_if 0 (;@11;)
                          local.get 29
                          local.get 22
                          i32.const 4
                          i32.add
                          local.get 29
                          local.get 22
                          i32.gt_u
                          select
                          local.set 29
                          local.get 22
                          local.set 24
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                i32.load
                                local.tee 20
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 21
                                loop  ;; label = @15
                                  local.get 5
                                  i32.const 80
                                  i32.add
                                  local.get 21
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.get 20
                                  local.get 20
                                  i32.const 10
                                  i32.div_u
                                  local.tee 25
                                  i32.const 10
                                  i32.mul
                                  i32.sub
                                  i32.const 48
                                  i32.or
                                  i32.store8
                                  local.get 21
                                  i32.const -1
                                  i32.add
                                  local.set 21
                                  local.get 20
                                  i32.const 9
                                  i32.gt_u
                                  local.set 26
                                  local.get 25
                                  local.set 20
                                  local.get 26
                                  br_if 0 (;@15;)
                                end
                                local.get 21
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 80
                                i32.add
                                local.get 21
                                i32.add
                                i32.const 9
                                i32.add
                                local.set 20
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 48
                              i32.store8 offset=88
                              local.get 10
                              local.set 20
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 24
                                local.get 22
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 20
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.const 48
                                local.get 20
                                local.get 5
                                i32.const 80
                                i32.add
                                i32.sub
                                call $memset
                                drop
                                local.get 5
                                i32.const 80
                                i32.add
                                local.set 20
                                br 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 20
                                i32.const 1
                                local.get 0
                                call $__fwritex
                                drop
                              end
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 20
                              block  ;; label = @14
                                local.get 39
                                br_if 0 (;@14;)
                                local.get 23
                                i32.const 1
                                i32.lt_s
                                br_if 1 (;@13;)
                              end
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              i32.const 2814
                              i32.const 1
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 11
                            local.get 20
                            i32.sub
                            local.set 21
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 20
                              local.get 21
                              local.get 23
                              local.get 23
                              local.get 21
                              i32.gt_s
                              select
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 23
                            local.get 21
                            i32.sub
                            local.set 23
                            local.get 24
                            i32.const 4
                            i32.add
                            local.tee 24
                            local.get 29
                            i32.ge_u
                            br_if 1 (;@11;)
                            local.get 23
                            i32.const -1
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.const 48
                        local.get 23
                        i32.const 18
                        i32.add
                        i32.const 18
                        i32.const 0
                        call $pad
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 28
                        local.get 6
                        local.get 28
                        i32.sub
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      block  ;; label = @10
                        local.get 30
                        i32.const 8192
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 27
                        local.get 41
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        i32.const 32
                        local.get 27
                        local.get 41
                        i32.sub
                        local.tee 20
                        i32.const 256
                        local.get 20
                        i32.const 256
                        i32.lt_u
                        local.tee 21
                        select
                        call $memset
                        drop
                        block  ;; label = @11
                          local.get 21
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 624
                              i32.add
                              i32.const 256
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 20
                            i32.const -256
                            i32.add
                            local.tee 20
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 624
                        i32.add
                        local.get 20
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 27
                      local.get 41
                      local.get 27
                      local.get 41
                      i32.gt_s
                      select
                      local.set 20
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 23
                    i32.const 2752
                    local.set 32
                    local.get 17
                    local.set 20
                    local.get 30
                    local.set 29
                    local.get 24
                    local.set 26
                  end
                  local.get 20
                  local.get 21
                  i32.sub
                  local.tee 24
                  local.get 26
                  local.get 26
                  local.get 24
                  i32.lt_s
                  select
                  local.tee 28
                  i32.const 2147483647
                  local.get 23
                  i32.sub
                  i32.gt_s
                  br_if 4 (;@3;)
                  local.get 23
                  local.get 28
                  i32.add
                  local.tee 25
                  local.get 27
                  local.get 27
                  local.get 25
                  i32.lt_s
                  select
                  local.tee 20
                  local.get 22
                  i32.gt_s
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 29
                    i32.const 73728
                    i32.and
                    local.tee 29
                    br_if 0 (;@8;)
                    local.get 25
                    local.get 27
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 32
                    local.get 20
                    local.get 25
                    i32.sub
                    local.tee 22
                    i32.const 256
                    local.get 22
                    i32.const 256
                    i32.lt_u
                    local.tee 30
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 30
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 22
                        i32.const -256
                        i32.add
                        local.tee 22
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 22
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 32
                    local.get 23
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 29
                    i32.const 65536
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 25
                    local.get 27
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 48
                    local.get 20
                    local.get 25
                    i32.sub
                    local.tee 22
                    i32.const 256
                    local.get 22
                    i32.const 256
                    i32.lt_u
                    local.tee 23
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 23
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 22
                        i32.const -256
                        i32.add
                        local.tee 22
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 22
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 24
                    local.get 26
                    i32.ge_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    i32.const 48
                    local.get 28
                    local.get 24
                    i32.sub
                    local.tee 22
                    i32.const 256
                    local.get 22
                    i32.const 256
                    i32.lt_u
                    local.tee 26
                    select
                    call $memset
                    drop
                    block  ;; label = @9
                      local.get 26
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 112
                          i32.add
                          i32.const 256
                          local.get 0
                          call $__fwritex
                          drop
                        end
                        local.get 22
                        i32.const -256
                        i32.add
                        local.tee 22
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 22
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u
                    i32.const 32
                    i32.and
                    br_if 0 (;@8;)
                    local.get 21
                    local.get 24
                    local.get 0
                    call $__fwritex
                    drop
                  end
                  local.get 29
                  i32.const 8192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 25
                  local.get 27
                  i32.ge_s
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 112
                  i32.add
                  i32.const 32
                  local.get 20
                  local.get 25
                  i32.sub
                  local.tee 21
                  i32.const 256
                  local.get 21
                  i32.const 256
                  i32.lt_u
                  local.tee 22
                  select
                  call $memset
                  drop
                  block  ;; label = @8
                    local.get 22
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 112
                        i32.add
                        i32.const 256
                        local.get 0
                        call $__fwritex
                        drop
                      end
                      local.get 21
                      i32.const -256
                      i32.add
                      local.tee 21
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 3 (;@4;)
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 21
                  local.get 0
                  call $__fwritex
                  drop
                  br 3 (;@4;)
                end
                i32.const 0
                i32.const 28
                i32.store offset=3760
                br 4 (;@2;)
              end
              local.get 38
              local.get 31
              i32.const 26
              i32.shl
              i32.const 31
              i32.shr_s
              i32.const 9
              i32.and
              i32.add
              local.set 23
              block  ;; label = @6
                local.get 24
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 12
                    local.get 24
                    i32.sub
                    local.tee 20
                    i32.const 7
                    i32.and
                    local.tee 21
                    br_if 0 (;@8;)
                    f64.const 0x1p+4 (;=16;)
                    local.set 42
                    br 1 (;@7;)
                  end
                  local.get 24
                  i32.const -12
                  i32.add
                  local.set 20
                  f64.const 0x1p+4 (;=16;)
                  local.set 42
                  loop  ;; label = @8
                    local.get 20
                    i32.const 1
                    i32.add
                    local.set 20
                    local.get 42
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 42
                    local.get 21
                    i32.const -1
                    i32.add
                    local.tee 21
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.get 20
                  i32.sub
                  local.set 20
                end
                block  ;; label = @7
                  local.get 24
                  i32.const -5
                  i32.add
                  i32.const 7
                  i32.lt_u
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 42
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    f64.const 0x1p+4 (;=16;)
                    f64.mul
                    local.set 42
                    local.get 20
                    i32.const -8
                    i32.add
                    local.tee 20
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 23
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 42
                  local.get 35
                  f64.neg
                  local.get 42
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 35
                  br 1 (;@6;)
                end
                local.get 35
                local.get 42
                f64.add
                local.get 42
                f64.sub
                local.set 35
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=108
                  local.tee 26
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 26
                  local.get 26
                  i32.const 31
                  i32.shr_s
                  local.tee 20
                  i32.add
                  local.get 20
                  i32.xor
                  local.set 20
                  i32.const 0
                  local.set 21
                  loop  ;; label = @8
                    local.get 5
                    i32.const 68
                    i32.add
                    local.get 21
                    i32.add
                    i32.const 11
                    i32.add
                    local.get 20
                    local.get 20
                    i32.const 10
                    i32.div_u
                    local.tee 22
                    i32.const 10
                    i32.mul
                    i32.sub
                    i32.const 48
                    i32.or
                    i32.store8
                    local.get 21
                    i32.const -1
                    i32.add
                    local.set 21
                    local.get 20
                    i32.const 9
                    i32.gt_u
                    local.set 25
                    local.get 22
                    local.set 20
                    local.get 25
                    br_if 0 (;@8;)
                  end
                  local.get 21
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 68
                  i32.add
                  local.get 21
                  i32.add
                  i32.const 12
                  i32.add
                  local.set 20
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.store8 offset=79
                local.get 9
                local.set 20
              end
              local.get 36
              i32.const 2
              i32.or
              local.set 28
              local.get 31
              i32.const 32
              i32.and
              local.set 22
              local.get 20
              i32.const -2
              i32.add
              local.tee 29
              local.get 31
              i32.const 15
              i32.add
              i32.store8
              local.get 20
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get 26
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 30
              i32.const 8
              i32.and
              local.set 25
              local.get 5
              i32.const 80
              i32.add
              local.set 21
              loop  ;; label = @6
                local.get 21
                local.set 20
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 35
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 35
                    i32.trunc_f64_s
                    local.set 21
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                  local.set 21
                end
                local.get 20
                local.get 21
                i32.const 3504
                i32.add
                i32.load8_u
                local.get 22
                i32.or
                i32.store8
                local.get 35
                local.get 21
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set 35
                block  ;; label = @7
                  local.get 20
                  i32.const 1
                  i32.add
                  local.tee 21
                  local.get 5
                  i32.const 80
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 25
                    br_if 0 (;@8;)
                    local.get 24
                    i32.const 0
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 35
                    f64.const 0x0p+0 (;=0;)
                    f64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 20
                  i32.const 46
                  i32.store8 offset=1
                  local.get 20
                  i32.const 2
                  i32.add
                  local.set 21
                end
                local.get 35
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const 2147483645
              local.get 6
              local.get 29
              i32.sub
              local.tee 32
              local.get 28
              i32.add
              local.tee 20
              i32.sub
              local.get 24
              i32.lt_s
              br_if 2 (;@3;)
              local.get 24
              i32.const 2
              i32.add
              local.get 21
              local.get 5
              i32.const 80
              i32.add
              i32.sub
              local.tee 22
              local.get 8
              local.get 21
              i32.add
              local.get 24
              i32.lt_s
              select
              local.get 22
              local.get 24
              select
              local.tee 26
              local.get 20
              i32.add
              local.set 21
              block  ;; label = @6
                local.get 30
                i32.const 73728
                i32.and
                local.tee 25
                br_if 0 (;@6;)
                local.get 27
                local.get 21
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 27
                local.get 21
                i32.sub
                local.tee 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 24
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 24
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 23
                local.get 28
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 25
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 27
                local.get 21
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 27
                local.get 21
                i32.sub
                local.tee 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 24
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 24
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 80
                i32.add
                local.get 22
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 26
                local.get 22
                i32.sub
                local.tee 20
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 48
                local.get 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 22
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 29
                local.get 32
                local.get 0
                call $__fwritex
                drop
              end
              block  ;; label = @6
                local.get 25
                i32.const 8192
                i32.ne
                br_if 0 (;@6;)
                local.get 27
                local.get 21
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                i32.const 32
                local.get 27
                local.get 21
                i32.sub
                local.tee 20
                i32.const 256
                local.get 20
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call $memset
                drop
                block  ;; label = @7
                  local.get 22
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 624
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                    end
                    local.get 20
                    i32.const -256
                    i32.add
                    local.tee 20
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 624
                i32.add
                local.get 20
                local.get 0
                call $__fwritex
                drop
              end
              local.get 27
              local.get 21
              local.get 27
              local.get 21
              i32.gt_s
              select
              local.set 20
            end
            local.get 20
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=3760
      end
      i32.const -1
      local.set 19
    end
    local.get 5
    i32.const 880
    i32.add
    global.set 0
    local.get 19)
  (func $pop_arg (type 22) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const -9
                                          i32.add
                                          br_table 17 (;@2;) 0 (;@19;) 1 (;@18;) 4 (;@15;) 2 (;@17;) 3 (;@16;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 18 (;@1;)
                                        end
                                        local.get 2
                                        local.get 2
                                        i32.load
                                        local.tee 1
                                        i32.const 4
                                        i32.add
                                        i32.store
                                        local.get 0
                                        local.get 1
                                        i64.load32_s
                                        i64.store
                                        return
                                      end
                                      local.get 2
                                      local.get 2
                                      i32.load
                                      local.tee 1
                                      i32.const 4
                                      i32.add
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i64.load32_u
                                      i64.store
                                      return
                                    end
                                    local.get 2
                                    local.get 2
                                    i32.load
                                    local.tee 1
                                    i32.const 4
                                    i32.add
                                    i32.store
                                    local.get 0
                                    local.get 1
                                    i64.load32_s
                                    i64.store
                                    return
                                  end
                                  local.get 2
                                  local.get 2
                                  i32.load
                                  local.tee 1
                                  i32.const 4
                                  i32.add
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i64.load32_u
                                  i64.store
                                  return
                                end
                                local.get 2
                                local.get 2
                                i32.load
                                i32.const 7
                                i32.add
                                i32.const -8
                                i32.and
                                local.tee 1
                                i32.const 8
                                i32.add
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load
                                i64.store
                                return
                              end
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 0
                              local.get 1
                              i64.load16_s
                              i64.store
                              return
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 0
                            local.get 1
                            i64.load16_u
                            i64.store
                            return
                          end
                          local.get 2
                          local.get 2
                          i32.load
                          local.tee 1
                          i32.const 4
                          i32.add
                          i32.store
                          local.get 0
                          local.get 1
                          i64.load8_s
                          i64.store
                          return
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i64.load8_u
                        i64.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      i32.const 7
                      i32.add
                      i32.const -8
                      i32.and
                      local.tee 1
                      i32.const 8
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                i32.const 7
                i32.add
                i32.const -8
                i32.and
                local.tee 1
                i32.const 8
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load32_s
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load32_u
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          i32.const 7
          i32.add
          i32.const -8
          i32.and
          local.tee 1
          i32.const 8
          i32.add
          i32.store
          local.get 0
          local.get 1
          f64.load
          f64.store
          return
        end
        call $long_double_not_supported
        unreachable
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 1
      i32.const 4
      i32.add
      i32.store
      local.get 0
      local.get 1
      i32.load
      i32.store
    end)
  (func $pad (type 23) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 4
      select
      call $memset
      local.set 3
      block  ;; label = @2
        local.get 4
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            i32.const 32
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 256
            local.get 0
            call $__fwritex
            drop
          end
          local.get 2
          i32.const -256
          i32.add
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.load8_u
      i32.const 32
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func $long_double_not_supported (type 18)
    i32.const 2895
    i32.const 3640
    call $fputs
    drop
    call $abort
    unreachable)
  (func $__overflow (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 3
        local.get 0
        call $__towrite
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 3
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=64
        local.get 1
        i32.const 255
        i32.and
        local.tee 3
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      local.get 2
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 0)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=15
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $puts (type 7) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 3520
      call $fputs
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3584
      i32.const 10
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=3540
      local.tee 0
      i32.const 0
      i32.load offset=3536
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=3540
      local.get 0
      i32.const 10
      i32.store8
      i32.const 0
      return
    end
    i32.const 3520
    i32.const 10
    call $__overflow
    i32.const 31
    i32.shr_s)
  (func $strlen (type 7) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        local.get 0
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 2
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 3
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 1
      i32.const -4
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const -16843009
        i32.add
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 1
          i32.add
          local.set 4
          local.get 1
          i32.const 1
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 2
          i32.const -2
          i32.add
          local.set 3
          local.get 0
          i32.const 2
          i32.add
          local.set 4
          local.get 1
          i32.const 2
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 2
          i32.const -3
          i32.add
          local.set 3
          local.get 0
          i32.const 3
          i32.add
          local.set 4
          local.get 1
          i32.const 3
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 2
          i32.const -4
          i32.add
          local.set 3
          local.get 0
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
      end
      local.get 2
      local.set 3
      local.get 0
      local.set 4
      local.get 1
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 16
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const -16
              i32.add
              local.tee 2
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              local.get 5
              i64.load offset=8 align=4
              i64.store offset=8 align=4
              local.get 4
              i32.const 16
              i32.add
              local.set 4
              local.get 5
              i32.const 16
              i32.add
              local.set 5
              local.get 2
              local.set 3
            end
            local.get 2
            i32.const 16
            i32.lt_u
            br_if 1 (;@3;)
            loop  ;; label = @5
              local.get 4
              local.get 5
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              i32.const 8
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 16
              i32.add
              local.get 5
              i32.const 16
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 24
              i32.add
              local.get 5
              i32.const 24
              i32.add
              i64.load align=4
              i64.store align=4
              local.get 4
              i32.const 32
              i32.add
              local.set 4
              local.get 5
              i32.const 32
              i32.add
              local.set 5
              local.get 3
              i32.const -32
              i32.add
              local.tee 3
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.set 2
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i64.load align=4
          i64.store align=4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 5
          i32.load16_u align=1
          i32.store16 align=1
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 5
          i32.const 2
          i32.add
          local.set 5
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 32
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const -1
                    i32.add
                    br_table 3 (;@5;) 0 (;@8;) 1 (;@7;) 7 (;@1;)
                  end
                  local.get 4
                  local.get 5
                  i32.load
                  i32.store16 align=1
                  local.get 4
                  local.get 5
                  i32.const 2
                  i32.add
                  i32.load align=2
                  i32.store offset=2
                  local.get 4
                  local.get 5
                  i32.const 6
                  i32.add
                  i64.load align=2
                  i64.store offset=6 align=4
                  i32.const 14
                  local.set 1
                  local.get 5
                  i32.const 14
                  i32.add
                  i32.load align=2
                  local.set 6
                  i32.const 18
                  local.set 2
                  i32.const 14
                  local.set 3
                  br 3 (;@4;)
                end
                local.get 4
                local.get 5
                i32.load
                i32.store8
                local.get 4
                local.get 5
                i32.const 1
                i32.add
                i32.load align=1
                i32.store offset=1
                local.get 4
                local.get 5
                i32.const 5
                i32.add
                i64.load align=1
                i64.store offset=5 align=4
                i32.const 13
                local.set 1
                local.get 5
                i32.const 13
                i32.add
                i32.load align=1
                local.set 6
                i32.const 15
                local.set 3
                i32.const 17
                local.set 2
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 16
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.load8_u
                i32.store8
                local.get 4
                local.get 5
                i32.load offset=1 align=1
                i32.store offset=1 align=1
                local.get 4
                local.get 5
                i64.load offset=5 align=1
                i64.store offset=5 align=1
                local.get 4
                local.get 5
                i32.load16_u offset=13 align=1
                i32.store16 offset=13 align=1
                local.get 4
                local.get 5
                i32.load8_u offset=15
                i32.store8 offset=15
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 5
                i32.const 16
                i32.add
                local.set 5
              end
              local.get 3
              i32.const 8
              i32.and
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 4
            local.get 5
            i32.load
            local.tee 3
            i32.store8
            local.get 4
            local.get 3
            i32.const 16
            i32.shr_u
            i32.store8 offset=2
            local.get 4
            local.get 3
            i32.const 8
            i32.shr_u
            i32.store8 offset=1
            local.get 4
            local.get 5
            i32.const 3
            i32.add
            i32.load align=1
            i32.store offset=3
            local.get 4
            local.get 5
            i32.const 7
            i32.add
            i64.load align=1
            i64.store offset=7 align=4
            i32.const 15
            local.set 1
            local.get 5
            i32.const 15
            i32.add
            i32.load align=1
            local.set 6
            i32.const 13
            local.set 3
            i32.const 19
            local.set 2
          end
          local.get 4
          local.get 1
          i32.add
          local.get 6
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.set 4
          local.get 5
          local.get 2
          i32.add
          local.set 5
        end
        local.get 4
        local.get 5
        i64.load align=1
        i64.store align=1
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 3
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.load align=1
        i32.store align=1
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 5
        i32.const 4
        i32.add
        local.set 5
      end
      block  ;; label = @2
        local.get 3
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const 2
        i32.add
        local.set 4
        local.get 5
        i32.const 2
        i32.add
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $strnlen (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call $memchr
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      memory.fill
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 3
      i32.store
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 1
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=8
      local.get 5
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 3
      i32.store
      local.get 1
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      i32.store offset=24
      local.get 5
      local.get 3
      i32.store offset=20
      local.get 5
      local.get 3
      i32.store offset=16
      local.get 5
      local.get 3
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 3
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 3
      i32.store
      local.get 1
      local.get 5
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 2
      i32.sub
      local.tee 1
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 6
      local.get 5
      local.get 2
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 6
        i64.store
        local.get 2
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.set 2
        local.get 1
        i32.const -32
        i32.add
        local.tee 1
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memchr (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.set 4
              local.get 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 2
            i32.const -1
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -2
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 2
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -3
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 3
            i32.add
            local.tee 4
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 4
            i32.add
            local.set 4
            local.get 2
            i32.const -4
            i32.add
            local.tee 5
            i32.const 0
            i32.ne
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.set 5
          local.get 0
          local.set 4
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 0
        loop  ;; label = @3
          local.get 4
          i32.load
          local.get 0
          i32.xor
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const -4
          i32.add
          local.tee 5
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          return
        end
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $__lctrans_cur (type 7) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=5344
      local.tee 1
      br_if 0 (;@1;)
      i32.const 5320
      local.set 1
      i32.const 0
      i32.const 5320
      i32.store offset=5344
    end
    local.get 0
    local.get 1
    i32.load offset=20
    call $dummy.1)
  (func $wctomb (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $wcrtomb (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 127
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store8
        i32.const 1
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=5320
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i32.const 25
            i32.store offset=3760
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.store8
          i32.const 1
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 55296
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const -8192
            i32.and
            i32.const 57344
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 224
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 3
          return
        end
        block  ;; label = @3
          local.get 1
          i32.const -65536
          i32.add
          i32.const 1048575
          i32.gt_u
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=3
          local.get 0
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8
          local.get 0
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=2
          local.get 0
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=1
          i32.const 4
          return
        end
        i32.const 0
        i32.const 25
        i32.store offset=3760
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $frexp (type 24) (param f64 i32) (result f64)
    (local i64 i32)
    block  ;; label = @1
      local.get 0
      i64.reinterpret_f64
      local.tee 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.tee 3
      i32.const 2047
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store
          local.get 0
          return
        end
        local.get 0
        f64.const 0x1p+64 (;=1.84467e+19;)
        f64.mul
        local.get 1
        call $frexp
        local.set 0
        local.get 1
        local.get 1
        i32.load
        i32.const -64
        i32.add
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 3
      i32.const -1022
      i32.add
      i32.store
      local.get 2
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $dead_code (type 18)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    i32.store
    i32.const 2891
    local.get 0
    call $printf
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $evil (type 2) (param i32)
    i32.const 2789
    call $puts
    drop)
  (func $vulnerable (type 2) (param i32))
  (func $foo (type 2) (param i32))
  (func $bar (type 2) (param i32))
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load align=4
    local.set 3
    local.get 2
    local.get 1
    i32.store offset=36
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 0
    i32.store offset=32
    i32.const 2823
    local.get 2
    i32.const 32
    i32.add
    call $printf
    drop
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 1338
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 6
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 43
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 7
        local.set 0
        br 1 (;@1;)
      end
      i32.const 8
      local.set 0
    end
    local.get 2
    local.get 0
    i32.store offset=60
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    local.get 2
    i32.const 60
    i32.add
    i32.store offset=16
    i32.const 2866
    local.get 2
    i32.const 16
    i32.add
    call $printf
    drop
    local.get 2
    local.get 2
    i32.load offset=60
    i32.store offset=4
    local.get 2
    local.get 2
    i32.const 60
    i32.add
    i32.store
    i32.const 2866
    local.get 2
    call $printf
    drop
    i32.const 2801
    local.get 2
    i32.load offset=60
    call_indirect (type 2)
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    i32.const 0)
  (table (;0;) 9 9 funcref)
  (global (;0;) (mut i32) (i32.const 70896))
  (global (;1;) i32 (i32.const 3760))
  (global (;2;) i32 (i32.const 70896))
  (global (;3;) i32 (i32.const 5312))
  (global (;4;) i32 (i32.const 5316))
  (global (;5;) i32 (i32.const 5320))
  (global (;6;) i32 (i32.const 5348))
  (global (;7;) i32 (i32.const 5312))
  (global (;8;) i32 (i32.const 5316))
  (global (;9;) i32 (i32.const 3640))
  (global (;10;) i32 (i32.const 2748))
  (global (;11;) i32 (i32.const 3752))
  (global (;12;) i32 (i32.const 5308))
  (global (;13;) i32 (i32.const 3520))
  (global (;14;) i32 (i32.const 3632))
  (global (;15;) i32 (i32.const 1024))
  (global (;16;) i32 (i32.const 1024))
  (global (;17;) i32 (i32.const 5360))
  (global (;18;) i32 (i32.const 1024))
  (global (;19;) i32 (i32.const 0))
  (global (;20;) i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "_start" (func $_start))
  (export "__main_void" (func $__main_void))
  (export "exit" (func $exit))
  (export "__indirect_function_table" (table 0))
  (export "evil" (func $evil))
  (export "printf" (func $printf))
  (export "vulnerable" (func $vulnerable))
  (export "foo" (func $foo))
  (export "bar" (func $bar))
  (export "__main_argc_argv" (func $main))
  (export "dead_code" (func $dead_code))
  (export "puts" (func $puts))
  (export "malloc" (func $malloc))
  (export "free" (func $free))
  (export "calloc" (func $calloc))
  (export "realloc" (func $realloc))
  (export "posix_memalign" (func $posix_memalign))
  (export "aligned_alloc" (func $aligned_alloc))
  (export "malloc_usable_size" (func $malloc_usable_size))
  (export "__libc_malloc" (func $malloc))
  (export "__libc_free" (func $free))
  (export "__libc_calloc" (func $calloc))
  (export "_Exit" (func $_Exit))
  (export "_exit" (func $_Exit))
  (export "close" (func $close))
  (export "__lseek" (func $__lseek))
  (export "lseek" (func $__lseek))
  (export "errno" (global 1))
  (export "writev" (func $writev))
  (export "__wasi_args_get" (func $__wasi_args_get))
  (export "__wasi_args_sizes_get" (func $__wasi_args_sizes_get))
  (export "__wasi_environ_get" (func $__wasi_environ_get))
  (export "__wasi_environ_sizes_get" (func $__wasi_environ_sizes_get))
  (export "__wasi_clock_res_get" (func $__wasi_clock_res_get))
  (export "__wasi_clock_time_get" (func $__wasi_clock_time_get))
  (export "__wasi_fd_advise" (func $__wasi_fd_advise))
  (export "__wasi_fd_allocate" (func $__wasi_fd_allocate))
  (export "__wasi_fd_close" (func $__wasi_fd_close))
  (export "__wasi_fd_datasync" (func $__wasi_fd_datasync))
  (export "__wasi_fd_fdstat_get" (func $__wasi_fd_fdstat_get))
  (export "__wasi_fd_fdstat_set_flags" (func $__wasi_fd_fdstat_set_flags))
  (export "__wasi_fd_fdstat_set_rights" (func $__wasi_fd_fdstat_set_rights))
  (export "__wasi_fd_filestat_get" (func $__wasi_fd_filestat_get))
  (export "__wasi_fd_filestat_set_size" (func $__wasi_fd_filestat_set_size))
  (export "__wasi_fd_filestat_set_times" (func $__wasi_fd_filestat_set_times))
  (export "__wasi_fd_pread" (func $__wasi_fd_pread))
  (export "__wasi_fd_prestat_get" (func $__wasi_fd_prestat_get))
  (export "__wasi_fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name))
  (export "__wasi_fd_pwrite" (func $__wasi_fd_pwrite))
  (export "__wasi_fd_read" (func $__wasi_fd_read))
  (export "__wasi_fd_readdir" (func $__wasi_fd_readdir))
  (export "__wasi_fd_renumber" (func $__wasi_fd_renumber))
  (export "__wasi_fd_seek" (func $__wasi_fd_seek))
  (export "__wasi_fd_sync" (func $__wasi_fd_sync))
  (export "__wasi_fd_tell" (func $__wasi_fd_tell))
  (export "__wasi_fd_write" (func $__wasi_fd_write))
  (export "__wasi_path_create_directory" (func $__wasi_path_create_directory))
  (export "__wasi_path_filestat_get" (func $__wasi_path_filestat_get))
  (export "__wasi_path_filestat_set_times" (func $__wasi_path_filestat_set_times))
  (export "__wasi_path_link" (func $__wasi_path_link))
  (export "__wasi_path_open" (func $__wasi_path_open))
  (export "__wasi_path_readlink" (func $__wasi_path_readlink))
  (export "__wasi_path_remove_directory" (func $__wasi_path_remove_directory))
  (export "__wasi_path_rename" (func $__wasi_path_rename))
  (export "__wasi_path_symlink" (func $__wasi_path_symlink))
  (export "__wasi_path_unlink_file" (func $__wasi_path_unlink_file))
  (export "__wasi_poll_oneoff" (func $__wasi_poll_oneoff))
  (export "__wasi_proc_exit" (func $__wasi_proc_exit))
  (export "__wasi_sched_yield" (func $__wasi_sched_yield))
  (export "__wasi_random_get" (func $__wasi_random_get))
  (export "__wasi_sock_accept" (func $__wasi_sock_accept))
  (export "__wasi_sock_recv" (func $__wasi_sock_recv))
  (export "__wasi_sock_send" (func $__wasi_sock_send))
  (export "__wasi_sock_shutdown" (func $__wasi_sock_shutdown))
  (export "strlen" (func $strlen))
  (export "sbrk" (func $sbrk))
  (export "__heap_base" (global 2))
  (export "memset" (func $memset))
  (export "memcpy" (func $memcpy))
  (export "__isatty" (func $__isatty))
  (export "isatty" (func $__isatty))
  (export "abort" (func $abort))
  (export "__strerror_l" (func $__strerror_l))
  (export "strerror" (func $strerror))
  (export "strerror_l" (func $__strerror_l))
  (export "__wasm_call_dtors" (func $__wasm_call_dtors))
  (export "__funcs_on_exit" (func $dummy))
  (export "__stdio_exit" (func $__stdio_exit))
  (export "__progname" (global 3))
  (export "__progname_full" (global 4))
  (export "__libc" (global 5))
  (export "__hwcap" (global 6))
  (export "program_invocation_short_name" (global 7))
  (export "program_invocation_name" (global 8))
  (export "__fwritex" (func $__fwritex))
  (export "fwrite" (func $fwrite))
  (export "fwrite_unlocked" (func $fwrite))
  (export "__towrite" (func $__towrite))
  (export "__towrite_needs_stdio_exit" (func $__towrite_needs_stdio_exit))
  (export "fputs" (func $fputs))
  (export "fputs_unlocked" (func $fputs))
  (export "__stdio_write" (func $__stdio_write))
  (export "__stdout_write" (func $__stdout_write))
  (export "__stderr_FILE" (global 9))
  (export "stderr" (global 10))
  (export "__stderr_used" (global 11))
  (export "__ofl_lock" (func $__ofl_lock))
  (export "__ofl_unlock" (func $__ofl_unlock))
  (export "__stdin_used" (global 12))
  (export "__stdout_FILE" (global 13))
  (export "vfprintf" (func $vfprintf))
  (export "iprintf" (func $printf))
  (export "__small_printf" (func $printf))
  (export "__stdout_used" (global 14))
  (export "__stdio_exit_needed" (func $__stdio_exit))
  (export "__stdio_close" (func $__stdio_close))
  (export "__stdio_seek" (func $__stdio_seek))
  (export "stdout" (global 15))
  (export "__overflow" (func $__overflow))
  (export "__lctrans" (func $__lctrans))
  (export "strnlen" (func $strnlen))
  (export "wctomb" (func $wctomb))
  (export "frexp" (func $frexp))
  (export "memchr" (func $memchr))
  (export "__lctrans_impl" (func $dummy.1))
  (export "__lctrans_cur" (func $__lctrans_cur))
  (export "wcrtomb" (func $wcrtomb))
  (export "__dso_handle" (global 16))
  (export "__data_end" (global 17))
  (export "__global_base" (global 18))
  (export "__memory_base" (global 19))
  (export "__table_base" (global 20))
  (export "__wasm_init_memory" (func $__wasm_init_memory))
  (start $__wasm_init_memory)
  (elem (;0;) (i32.const 1) func $__stdio_write $__stdio_close $__stdout_write $__stdio_seek $evil $foo $bar $vulnerable)
  (data (;0;) (i32.const 1024) "\c0\0d\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05\00\008\0e\00\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00nan\00inf\00evil called\00aaaa\00NAN\00INF\00.\00(null)\00argc: %d\0aargv: %p\0aargv[0]: %s\0aargv[1]: %s\0a\00&func_ptr: %p\0afunc_ptr:  %p\0a\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF")
  (data (;1;) (i32.const 3520) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\b8\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\0d\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\f0\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\008\0e\00\00"))
