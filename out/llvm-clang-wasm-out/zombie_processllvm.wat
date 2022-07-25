(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (import "env" "__syscall1" (func $__syscall1 (type 1)))
  (import "env" "__syscall0" (func $__syscall0 (type 2)))
  (import "env" "__syscall4" (func $__syscall4 (type 3)))
  (import "env" "__syscall" (func $__syscall (type 1)))
  (func $__wasm_call_ctors (type 0))
  (func $main (type 4) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=12
    call $fork
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.set 7
    local.get 6
    local.get 7
    i32.gt_s
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        i32.const 20
        local.set 11
        local.get 11
        call $sleep
        drop
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      local.get 12
      call $exit
      unreachable
    end
    i32.const 0
    local.set 13
    i32.const 16
    local.set 14
    local.get 2
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    local.get 13
    return)
  (func $_Exit (type 5) (param i32)
    i32.const 252
    local.get 0
    call $__syscall1
    drop
    loop  ;; label = @1
      i32.const 1
      local.get 0
      call $__syscall1
      drop
      br 0 (;@1;)
    end)
  (func $libc_exit_fini (type 0)
    (local i32)
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.const 0
      i32.le_u
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.const -4
        i32.add
        local.tee 0
        i32.load
        call_indirect (type 0)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call $_fini)
  (func $exit (type 5) (param i32)
    call $_fini
    call $libc_exit_fini
    call $_fini
    local.get 0
    call $_Exit
    unreachable)
  (func $_fini (type 0))
  (func $__errno_location (type 4) (result i32)
    i32.const 31)
  (func $__syscall_ret (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4095
      i32.lt_u
      br_if 0 (;@1;)
      call $__errno_location
      i32.const 0
      local.get 0
      i32.sub
      i32.store
      i32.const -1
      local.set 0
    end
    local.get 0)
  (func $dummy (type 5) (param i32))
  (func $fork (type 4) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    i32.const -1
    call $dummy
    local.get 0
    call $__block_all_sigs
    block  ;; label = @1
      i32.const 2
      call $__syscall0
      local.tee 1
      br_if 0 (;@1;)
      i32.const 0
      i32.const 224
      call $__syscall0
      i32.store offset=27
      i32.const 0
      i32.const 0
      i32.store offset=95
      i32.const 0
      i32.const 0
      i32.store offset=91
      i32.const 0
      i32.const 0
      i32.store offset=1044
    end
    local.get 0
    call $__restore_sigs
    local.get 1
    i32.eqz
    call $dummy
    local.get 1
    call $__syscall_ret
    local.set 1
    local.get 0
    i32.const 128
    i32.add
    global.set 0
    local.get 1)
  (func $__block_all_sigs (type 5) (param i32)
    i32.const 175
    i32.const 0
    i32.const 1104
    local.get 0
    i32.const 8
    call $__syscall4
    drop)
  (func $__block_app_sigs (type 5) (param i32)
    i32.const 175
    i32.const 0
    i32.const 1112
    local.get 0
    i32.const 8
    call $__syscall4
    drop)
  (func $__restore_sigs (type 5) (param i32)
    i32.const 175
    i32.const 2
    local.get 0
    i32.const 0
    i32.const 8
    call $__syscall4
    drop)
  (func $sccp (type 6) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 20
    i32.add
    local.get 6
    i32.store
    local.get 7
    i32.const 16
    i32.add
    local.get 5
    i32.store
    local.get 7
    local.get 4
    i32.store offset=12
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 7
    local.get 2
    i32.store offset=4
    local.get 7
    local.get 1
    i32.store
    local.get 0
    local.get 7
    call $__syscall
    local.set 0
    local.get 7
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $__syscall_cp (type 6) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call $sccp)
  (func $nanosleep (type 1) (param i32 i32) (result i32)
    i32.const 162
    local.get 0
    local.get 1
    i32.const 0
    i32.const 0
    i32.const 0
    i32.const 0
    call $__syscall_cp
    call $__syscall_ret)
  (func $sleep (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.store
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 1
    call $nanosleep
    local.set 0
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 0
    select)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66656))
  (global (;1;) i32 (i32.const 66656))
  (global (;2;) i32 (i32.const 1120))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 1024))
  (global (;5;) i32 (i32.const 1028))
  (global (;6;) i32 (i32.const 1032))
  (global (;7;) i32 (i32.const 1096))
  (global (;8;) i32 (i32.const 1100))
  (global (;9;) i32 (i32.const 1024))
  (global (;10;) i32 (i32.const 1028))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "__dso_handle" (global 3))
  (export "main" (func $main))
  (export "fork" (func $fork))
  (export "sleep" (func $sleep))
  (export "exit" (func $exit))
  (export "__errno_location" (func $__errno_location))
  (export "_Exit" (func $_Exit))
  (export "__funcs_on_exit" (func $_fini))
  (export "_fini" (func $_fini))
  (export "__libc_exit_fini" (func $libc_exit_fini))
  (export "__stdio_exit" (func $_fini))
  (export "__progname" (global 4))
  (export "__progname_full" (global 5))
  (export "__libc" (global 6))
  (export "__hwcap" (global 7))
  (export "__sysinfo" (global 8))
  (export "program_invocation_short_name" (global 9))
  (export "program_invocation_name" (global 10))
  (export "__syscall_ret" (func $__syscall_ret))
  (export "__fork_handler" (func $dummy))
  (export "__block_all_sigs" (func $__block_all_sigs))
  (export "__restore_sigs" (func $__restore_sigs))
  (export "__block_app_sigs" (func $__block_app_sigs))
  (export "__syscall_cp" (func $__syscall_cp))
  (export "__syscall_cp_c" (func $sccp))
  (export "nanosleep" (func $nanosleep))
  (data (;0;) (i32.const 1024) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
  (data (;1;) (i32.const 1104) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f\fc\ff\ff\ff"))
