(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;14;) (func (param i32 f64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (import "env" "__syscall1" (func $__syscall1 (type 2)))
  (import "env" "__syscall3" (func $__syscall3 (type 3)))
  (import "env" "__syscall5" (func $__syscall5 (type 4)))
  (func $__wasm_call_ctors (type 5))
  (func $valid_digit (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 5
          i32.load8_u
          local.set 6
          i32.const 255
          local.set 7
          local.get 6
          local.get 7
          i32.and
          local.set 8
          i32.const 255
          local.set 9
          local.get 4
          local.get 9
          i32.and
          local.set 10
          local.get 8
          local.get 10
          i32.ne
          local.set 11
          i32.const 1
          local.set 12
          local.get 11
          local.get 12
          i32.and
          local.set 13
          local.get 13
          i32.eqz
          br_if 1 (;@2;)
          i32.const 48
          local.set 14
          local.get 3
          i32.load offset=8
          local.set 15
          local.get 15
          i32.load8_u
          local.set 16
          i32.const 24
          local.set 17
          local.get 16
          local.get 17
          i32.shl
          local.set 18
          local.get 18
          local.get 17
          i32.shr_s
          local.set 19
          local.get 19
          local.set 20
          local.get 14
          local.set 21
          local.get 20
          local.get 21
          i32.ge_s
          local.set 22
          i32.const 1
          local.set 23
          local.get 22
          local.get 23
          i32.and
          local.set 24
          block  ;; label = @4
            block  ;; label = @5
              local.get 24
              i32.eqz
              br_if 0 (;@5;)
              i32.const 57
              local.set 25
              local.get 3
              i32.load offset=8
              local.set 26
              local.get 26
              i32.load8_u
              local.set 27
              i32.const 24
              local.set 28
              local.get 27
              local.get 28
              i32.shl
              local.set 29
              local.get 29
              local.get 28
              i32.shr_s
              local.set 30
              local.get 30
              local.set 31
              local.get 25
              local.set 32
              local.get 31
              local.get 32
              i32.le_s
              local.set 33
              i32.const 1
              local.set 34
              local.get 33
              local.get 34
              i32.and
              local.set 35
              local.get 35
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.set 36
              i32.const 1
              local.set 37
              local.get 36
              local.get 37
              i32.add
              local.set 38
              local.get 3
              local.get 38
              i32.store offset=8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 39
            local.get 3
            local.get 39
            i32.store offset=12
            br 3 (;@1;)
          end
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 40
      local.get 3
      local.get 40
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 41
    local.get 41
    return)
  (func $is_valid_ip (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 0
    local.set 4
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=24
    local.set 5
    local.get 5
    local.set 6
    local.get 4
    local.set 7
    local.get 6
    local.get 7
    i32.eq
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
        i32.const 0
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 0
      local.set 12
      i32.const 1024
      local.set 13
      local.get 3
      i32.load offset=24
      local.set 14
      local.get 14
      local.get 13
      call $strtok
      local.set 15
      local.get 3
      local.get 15
      i32.store offset=8
      local.get 3
      i32.load offset=8
      local.set 16
      local.get 16
      local.set 17
      local.get 12
      local.set 18
      local.get 17
      local.get 18
      i32.eq
      local.set 19
      i32.const 1
      local.set 20
      local.get 19
      local.get 20
      i32.and
      local.set 21
      block  ;; label = @2
        local.get 21
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 22
        local.get 3
        local.get 22
        i32.store offset=28
        br 1 (;@1;)
      end
      block  ;; label = @2
        loop  ;; label = @3
          i32.const 0
          local.set 23
          local.get 3
          i32.load offset=8
          local.set 24
          local.get 24
          local.set 25
          local.get 23
          local.set 26
          local.get 25
          local.get 26
          i32.ne
          local.set 27
          i32.const 1
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          local.get 29
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.load offset=8
          local.set 30
          local.get 30
          call $valid_digit
          local.set 31
          block  ;; label = @4
            local.get 31
            br_if 0 (;@4;)
            i32.const 0
            local.set 32
            local.get 3
            local.get 32
            i32.store offset=28
            br 3 (;@1;)
          end
          i32.const 0
          local.set 33
          local.get 3
          i32.load offset=8
          local.set 34
          local.get 34
          call $atoi
          local.set 35
          local.get 3
          local.get 35
          i32.store offset=16
          local.get 3
          i32.load offset=16
          local.set 36
          local.get 36
          local.set 37
          local.get 33
          local.set 38
          local.get 37
          local.get 38
          i32.ge_s
          local.set 39
          i32.const 1
          local.set 40
          local.get 39
          local.get 40
          i32.and
          local.set 41
          block  ;; label = @4
            block  ;; label = @5
              local.get 41
              i32.eqz
              br_if 0 (;@5;)
              i32.const 255
              local.set 42
              local.get 3
              i32.load offset=16
              local.set 43
              local.get 43
              local.set 44
              local.get 42
              local.set 45
              local.get 44
              local.get 45
              i32.le_s
              local.set 46
              i32.const 1
              local.set 47
              local.get 46
              local.get 47
              i32.and
              local.set 48
              local.get 48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 49
              i32.const 1024
              local.set 50
              local.get 49
              local.get 50
              call $strtok
              local.set 51
              local.get 3
              local.get 51
              i32.store offset=8
              local.get 3
              i32.load offset=8
              local.set 52
              local.get 52
              local.set 53
              local.get 49
              local.set 54
              local.get 53
              local.get 54
              i32.ne
              local.set 55
              i32.const 1
              local.set 56
              local.get 55
              local.get 56
              i32.and
              local.set 57
              block  ;; label = @6
                local.get 57
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.set 58
                i32.const 1
                local.set 59
                local.get 58
                local.get 59
                i32.add
                local.set 60
                local.get 3
                local.get 60
                i32.store offset=12
              end
              br 1 (;@4;)
            end
            i32.const 0
            local.set 61
            local.get 3
            local.get 61
            i32.store offset=28
            br 3 (;@1;)
          end
          br 0 (;@3;)
        end
      end
      i32.const 3
      local.set 62
      local.get 3
      i32.load offset=12
      local.set 63
      local.get 63
      local.set 64
      local.get 62
      local.set 65
      local.get 64
      local.get 65
      i32.ne
      local.set 66
      i32.const 1
      local.set 67
      local.get 66
      local.get 67
      i32.and
      local.set 68
      block  ;; label = @2
        local.get 68
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 69
        local.get 3
        local.get 69
        i32.store offset=28
        br 1 (;@1;)
      end
      i32.const 1
      local.set 70
      local.get 3
      local.get 70
      i32.store offset=28
    end
    local.get 3
    i32.load offset=28
    local.set 71
    i32.const 32
    local.set 72
    local.get 3
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set 0
    local.get 71
    return)
  (func $main (type 7) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 64
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    local.get 2
    local.set 6
    i32.const 21
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const 35
    local.set 10
    local.get 2
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    i32.const 0
    local.set 13
    local.get 2
    local.get 13
    i32.store offset=60
    i32.const 8
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    i32.const 0
    local.set 16
    local.get 16
    i32.load offset=1034 align=1
    local.set 17
    local.get 15
    local.get 17
    i32.store align=1
    local.get 16
    i64.load offset=1026 align=1
    local.set 18
    local.get 5
    local.get 18
    i64.store align=1
    i32.const 5
    local.set 19
    local.get 12
    local.get 19
    i32.add
    local.set 20
    i32.const 0
    local.set 21
    local.get 21
    i64.load offset=1043 align=1
    local.set 22
    local.get 20
    local.get 22
    i64.store align=1
    local.get 21
    i64.load offset=1038 align=1
    local.set 23
    local.get 12
    local.get 23
    i64.store align=1
    i32.const 6
    local.set 24
    local.get 9
    local.get 24
    i32.add
    local.set 25
    i32.const 0
    local.set 26
    local.get 26
    i64.load offset=1057 align=1
    local.set 27
    local.get 25
    local.get 27
    i64.store align=1
    local.get 26
    i64.load offset=1051 align=1
    local.set 28
    local.get 9
    local.get 28
    i64.store align=1
    i32.const 8
    local.set 29
    local.get 6
    local.get 29
    i32.add
    local.set 30
    i32.const 0
    local.set 31
    local.get 31
    i64.load offset=1080
    local.set 32
    local.get 30
    local.get 32
    i64.store
    local.get 31
    i64.load offset=1072
    local.set 33
    local.get 6
    local.get 33
    i64.store
    local.get 5
    call $is_valid_ip
    local.set 34
    block  ;; label = @1
      block  ;; label = @2
        local.get 34
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1088
        local.set 35
        i32.const 0
        local.set 36
        local.get 35
        local.get 36
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1095
      local.set 37
      i32.const 0
      local.set 38
      local.get 37
      local.get 38
      call $printf
      drop
    end
    i32.const 35
    local.set 39
    local.get 2
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    local.get 41
    call $is_valid_ip
    local.set 42
    block  ;; label = @1
      block  ;; label = @2
        local.get 42
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1088
        local.set 43
        i32.const 0
        local.set 44
        local.get 43
        local.get 44
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1095
      local.set 45
      i32.const 0
      local.set 46
      local.get 45
      local.get 46
      call $printf
      drop
    end
    i32.const 21
    local.set 47
    local.get 2
    local.get 47
    i32.add
    local.set 48
    local.get 48
    local.set 49
    local.get 49
    call $is_valid_ip
    local.set 50
    block  ;; label = @1
      block  ;; label = @2
        local.get 50
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1088
        local.set 51
        i32.const 0
        local.set 52
        local.get 51
        local.get 52
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1095
      local.set 53
      i32.const 0
      local.set 54
      local.get 53
      local.get 54
      call $printf
      drop
    end
    local.get 2
    local.set 55
    local.get 55
    call $is_valid_ip
    local.set 56
    block  ;; label = @1
      block  ;; label = @2
        local.get 56
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1088
        local.set 57
        i32.const 0
        local.set 58
        local.get 57
        local.get 58
        call $printf
        drop
        br 1 (;@1;)
      end
      i32.const 1095
      local.set 59
      i32.const 0
      local.set 60
      local.get 59
      local.get 60
      call $printf
      drop
    end
    i32.const 0
    local.set 61
    i32.const 64
    local.set 62
    local.get 2
    local.get 62
    i32.add
    local.set 63
    local.get 63
    global.set 0
    local.get 61
    return)
  (func $printf (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 0
    i32.load offset=1108
    local.get 0
    local.get 1
    call $vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $__errno_location (type 7) (result i32)
    i32.const 31)
  (func $__syscall_ret (type 6) (param i32) (result i32)
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
  (func $dummy (type 6) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 6) (param i32) (result i32)
    i32.const 6
    local.get 0
    i32.load offset=60
    call $dummy
    call $__syscall1
    call $__syscall_ret)
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
    i32.load offset=28
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
        block  ;; label = @3
          local.get 1
          local.get 2
          i32.add
          local.tee 5
          i32.const 146
          local.get 0
          i32.load offset=60
          local.get 3
          i32.const 2
          call $__syscall3
          call $__syscall_ret
          local.tee 6
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          local.set 1
          local.get 0
          i32.const 60
          i32.add
          local.set 7
          loop  ;; label = @4
            local.get 6
            i32.const -1
            i32.le_s
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            local.get 6
            local.get 1
            i32.load offset=4
            local.tee 8
            i32.gt_u
            local.tee 9
            select
            local.tee 1
            local.get 1
            i32.load
            local.get 6
            local.get 8
            i32.const 0
            local.get 9
            select
            i32.sub
            local.tee 8
            i32.add
            i32.store
            local.get 1
            local.get 1
            i32.load offset=4
            local.get 8
            i32.sub
            i32.store offset=4
            local.get 5
            local.get 6
            i32.sub
            local.set 5
            i32.const 146
            local.get 7
            i32.load
            local.get 1
            local.get 4
            local.get 9
            i32.sub
            local.tee 4
            call $__syscall3
            call $__syscall_ret
            local.tee 9
            local.set 6
            local.get 5
            local.get 9
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 28
        i32.add
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store
        local.get 0
        i32.const 20
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=16
      i32.const 0
      local.set 6
      local.get 0
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      local.get 1
      i32.sub
      return
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $__stdout_write (type 0) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=36
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.const 64
      i32.and
      br_if 0 (;@1;)
      i32.const 54
      local.get 0
      i32.load offset=60
      i32.const 21523
      local.get 3
      i32.const 8
      i32.add
      call $__syscall3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 255
      i32.store8 offset=75
    end
    local.get 0
    local.get 1
    local.get 2
    call $__stdio_write
    local.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $__stdio_seek (type 1) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      i32.const 140
      local.get 0
      i32.load offset=60
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i32.wrap_i64
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      call $__syscall5
      call $__syscall_ret
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    local.get 3
    i64.const -1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const -1)
  (func $__lockfile (type 6) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const -1073741825
      i32.and
      i32.const 0
      i32.load offset=27
      local.tee 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 76
      i32.add
      local.set 0
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 1
        i32.const 1073741824
        i32.or
        i32.store
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              i32.const 240
              local.get 0
              i32.const 128
              local.get 1
              call $__syscall3
              i32.const -38
              i32.ne
              br_if 0 (;@5;)
              i32.const 240
              local.get 0
              i32.const 0
              local.get 1
              call $__syscall3
              drop
            end
            local.get 0
            i32.load
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 1073741824
        i32.or
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      i32.const 1
      local.set 1
    end
    local.get 1)
  (func $__unlockfile (type 8) (param i32)
    (local i32)
    local.get 0
    i32.const 76
    i32.add
    local.set 0
    loop  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 0
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 1
      i32.const 1073741824
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 240
      local.get 0
      i32.const 129
      i32.const 1
      call $__syscall3
      i32.const -38
      i32.ne
      br_if 0 (;@1;)
      i32.const 240
      local.get 0
      i32.const 1
      i32.const 1
      call $__syscall3
      drop
    end)
  (func $__ofl_lock (type 7) (result i32)
    i32.const 4744
    call $__lock
    i32.const 4748)
  (func $__ofl_unlock (type 5)
    i32.const 4744
    call $__unlock)
  (func $__stdio_exit (type 5)
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
          i32.load offset=76
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          call $__lockfile
          drop
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=20
              local.get 0
              i32.load offset=28
              i32.gt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=4
              local.tee 1
              local.get 0
              i32.load offset=8
              local.tee 2
              i32.lt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i32.const 0
            i32.const 0
            local.get 0
            i32.load offset=36
            call_indirect (type 0)
            drop
            local.get 0
            i32.load offset=4
            local.tee 1
            local.get 0
            i32.load offset=8
            local.tee 2
            i32.ge_u
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 1
          local.get 2
          i32.sub
          i64.extend_i32_s
          i32.const 1
          local.get 0
          i32.load offset=40
          call_indirect (type 1)
          drop
          local.get 0
          i32.load offset=56
          local.tee 0
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4752
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 1)
      drop
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=3704
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 0)
        drop
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      i32.sub
      i64.extend_i32_s
      i32.const 1
      local.get 0
      i32.load offset=40
      call_indirect (type 1)
      drop
    end)
  (func $__towrite (type 6) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const -1
    i32.add
    local.get 1
    i32.or
    i32.store8 offset=74
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 8
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=4 align=4
      local.get 0
      local.get 0
      i32.load offset=44
      local.tee 1
      i32.store offset=28
      local.get 0
      local.get 1
      i32.store offset=20
      local.get 0
      local.get 1
      local.get 0
      i32.load offset=48
      i32.add
      i32.store offset=16
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 32
    i32.or
    i32.store
    i32.const -1)
  (func $__towrite_needs_stdio_exit (type 5)
    call $__stdio_exit)
  (func $__fwritex (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.load offset=20
            local.tee 4
            i32.sub
            local.get 1
            i32.ge_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          local.get 2
          call $__towrite
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          i32.load
          local.get 2
          i32.load offset=20
          local.tee 4
          i32.sub
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
        end
        i32.const 0
        local.set 6
        block  ;; label = @3
          local.get 2
          i32.load8_s offset=75
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 0
          local.set 5
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 1
            local.get 3
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 5
            local.get 1
            i32.add
            local.set 7
            local.get 5
            i32.const -1
            i32.add
            local.tee 8
            local.set 5
            local.get 7
            i32.const -1
            i32.add
            i32.load8_u
            i32.const 10
            i32.ne
            br_if 0 (;@4;)
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
          i32.load offset=36
          call_indirect (type 0)
          local.tee 5
          local.get 6
          i32.lt_u
          br_if 1 (;@2;)
          local.get 8
          local.get 1
          i32.add
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          local.set 4
          local.get 3
          i32.const -1
          i32.add
          local.set 1
        end
        local.get 4
        local.get 0
        local.get 1
        call $memcpy
        drop
        local.get 2
        i32.const 20
        i32.add
        local.tee 3
        local.get 3
        i32.load
        local.get 1
        i32.add
        i32.store
        local.get 6
        local.get 1
        i32.add
        local.set 5
      end
      local.get 5
      return
    end
    local.get 2
    local.get 0
    local.get 1
    local.get 2
    i32.load offset=36
    call_indirect (type 0))
  (func $fwrite (type 3) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.load offset=76
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      call $__lockfile
      i32.const 0
      i32.ne
      local.set 4
    end
    local.get 2
    local.get 1
    i32.mul
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=16
                local.tee 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 3
                i32.load offset=20
                local.tee 7
                i32.sub
                local.get 5
                i32.ge_u
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i32.const 0
              local.set 6
              local.get 3
              call $__towrite
              br_if 1 (;@4;)
              local.get 3
              i32.const 16
              i32.add
              i32.load
              local.get 3
              i32.load offset=20
              local.tee 7
              i32.sub
              local.get 5
              i32.lt_u
              br_if 2 (;@3;)
            end
            i32.const 0
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load8_s offset=75
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.add
                local.set 9
                i32.const 0
                local.set 8
                i32.const 0
                local.set 6
                loop  ;; label = @7
                  local.get 5
                  local.get 6
                  i32.add
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 6
                  i32.add
                  local.set 10
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 11
                  local.set 6
                  local.get 10
                  i32.const -1
                  i32.add
                  i32.load8_u
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 3
                local.get 0
                local.get 5
                local.get 11
                i32.add
                i32.const 1
                i32.add
                local.tee 8
                local.get 3
                i32.load offset=36
                call_indirect (type 0)
                local.tee 6
                local.get 8
                i32.lt_u
                br_if 2 (;@4;)
                local.get 11
                i32.const -1
                i32.xor
                local.set 6
                local.get 9
                local.get 11
                i32.add
                i32.const 1
                i32.add
                local.set 0
                local.get 3
                i32.const 20
                i32.add
                i32.load
                local.set 7
                br 1 (;@5;)
              end
              local.get 5
              local.set 6
            end
            local.get 7
            local.get 0
            local.get 6
            call $memcpy
            drop
            local.get 3
            i32.const 20
            i32.add
            local.tee 10
            local.get 10
            i32.load
            local.get 6
            i32.add
            i32.store
            local.get 8
            local.get 6
            i32.add
            local.set 6
          end
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 3
        local.get 0
        local.get 5
        local.get 3
        i32.load offset=36
        call_indirect (type 0)
        local.set 6
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      call $__unlockfile
    end
    block  ;; label = @1
      local.get 6
      local.get 5
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 6
    local.get 1
    i32.div_u)
  (func $__signbitl (type 9) (param i64 i64) (result i32)
    local.get 1
    i32.wrap_i64
    i32.const 15
    i32.shr_u
    i32.const 1
    i32.and)
  (func $__fpclassifyl (type 9) (param i64 i64) (result i32)
    (local i32)
    local.get 1
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 2
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      br_if 0 (;@1;)
      i32.const 2
      i32.const 3
      local.get 0
      i64.eqz
      select
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 32767
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        i32.const 0
        return
      end
      local.get 0
      i64.const 61
      i64.shr_u
      i32.wrap_i64
      i32.const 4
      i32.and
      return
    end
    local.get 0
    i64.const 9223372036854775807
    i64.and
    i64.eqz)
  (func $frexpl (type 10) (param i32 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      local.get 2
      i32.wrap_i64
      local.tee 5
      i32.const 32767
      i32.and
      local.tee 6
      i32.const 32767
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            br_if 0 (;@4;)
            local.get 1
            local.get 2
            i64.const 0
            i64.const 0
            call $__eqtf2
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 1
            local.get 2
            i64.const 0
            i64.const 4645181540655955968
            call $__multf3
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load
            local.get 4
            i32.const 8
            i32.add
            i64.load
            local.get 3
            call $frexpl
            local.get 3
            i32.load
            i32.const -120
            i32.add
            local.set 6
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.get 6
          i32.const -16382
          i32.add
          i32.store
          local.get 5
          i32.const 16382
          i32.or
          i64.extend_i32_u
          i64.const 49150
          i64.and
          local.get 2
          i64.const -65536
          i64.and
          i64.or
          local.set 2
          br 2 (;@1;)
        end
        i32.const 0
        local.set 6
      end
      local.get 3
      local.get 6
      i32.store
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
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
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=103
                  i32.load
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 2047
                  i32.gt_u
                  br_if 1 (;@6;)
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
                local.get 1
                i32.const -128
                i32.and
                i32.const 57216
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i32.store8
                i32.const 1
                return
              end
              local.get 1
              i32.const 55296
              i32.lt_u
              br_if 1 (;@4;)
              local.get 1
              i32.const -8192
              i32.and
              i32.const 57344
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const -65536
              i32.add
              i32.const 1048575
              i32.gt_u
              br_if 2 (;@3;)
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
            call $__errno_location
            i32.const 84
            i32.store
            br 2 (;@2;)
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
        call $__errno_location
        i32.const 84
        i32.store
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func $wctomb (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 0
      call $wcrtomb
      return
    end
    i32.const 0)
  (func $dummy.1 (type 2) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $__lctrans_cur (type 6) (param i32) (result i32)
    local.get 0
    i32.const 0
    i32.load offset=103
    i32.load offset=20
    call $dummy.1)
  (func $__strerror_l (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.const 1120
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 87
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 87
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 2
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1216
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.load8_u
        local.set 0
        local.get 2
        i32.const 1
        i32.add
        local.tee 4
        local.set 2
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 1
      i32.load offset=20
      call $__lctrans
      return
    end
    i32.const 1216
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $strerror (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    i32.load offset=103
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1120
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 87
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 87
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1216
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 2
      i32.load offset=20
      call $__lctrans
      return
    end
    i32.const 1216
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $vfprintf (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=284
    local.get 3
    i32.const 272
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 264
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 256
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=248
    local.get 3
    i64.const 0
    i64.store offset=240
    local.get 3
    local.get 3
    i32.load offset=284
    i32.store offset=280
    i32.const 0
    local.set 4
    i32.const -1
    local.set 2
    block  ;; label = @1
      i32.const 0
      local.get 1
      local.get 3
      i32.const 280
      i32.add
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.const 240
      i32.add
      call $printf_core
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call $__lockfile
        local.set 4
      end
      local.get 0
      i32.load
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_s offset=74
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.and
              local.set 5
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            local.get 2
            i32.const -33
            i32.and
            i32.store
            local.get 2
            i32.const 32
            i32.and
            local.set 5
            local.get 0
            i32.load offset=48
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 48
          i32.add
          local.tee 6
          i32.const 80
          i32.store
          local.get 0
          local.get 3
          i32.const 80
          i32.add
          i32.store offset=16
          local.get 0
          local.get 3
          i32.store offset=28
          local.get 0
          local.get 3
          i32.store offset=20
          local.get 0
          i32.load offset=44
          local.set 7
          local.get 0
          local.get 3
          i32.store offset=44
          local.get 0
          local.get 1
          local.get 3
          i32.const 280
          i32.add
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.const 240
          i32.add
          call $printf_core
          local.set 2
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.const 0
          local.get 0
          i32.load offset=36
          call_indirect (type 0)
          drop
          local.get 6
          i32.const 0
          i32.store
          local.get 0
          i32.const 44
          i32.add
          local.get 7
          i32.store
          local.get 0
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 16
          i32.add
          i32.const 0
          i32.store
          local.get 0
          i32.const 20
          i32.add
          local.tee 1
          i32.load
          local.set 7
          local.get 1
          i32.const 0
          i32.store
          local.get 2
          i32.const -1
          local.get 7
          select
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        local.get 3
        i32.const 280
        i32.add
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 240
        i32.add
        call $printf_core
        local.set 2
      end
      local.get 0
      local.get 0
      i32.load
      local.tee 1
      local.get 5
      i32.or
      i32.store
      local.get 1
      i32.const 32
      i32.and
      local.set 1
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call $__unlockfile
      end
      i32.const -1
      local.get 2
      local.get 1
      select
      local.set 2
    end
    local.get 3
    i32.const 288
    i32.add
    global.set 0
    local.get 2)
  (func $printf_core (type 11) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 8064
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 688
    i32.add
    i32.const 8
    i32.or
    local.set 6
    local.get 5
    i32.const 352
    i32.add
    i32.const 42
    i32.add
    local.set 7
    i32.const -2
    local.get 5
    i32.const 688
    i32.add
    i32.sub
    local.set 8
    local.get 5
    i32.const 688
    i32.add
    i32.const 9
    i32.or
    local.set 9
    local.get 5
    i32.const 7800
    i32.add
    local.set 10
    local.get 5
    i32.const 676
    i32.add
    i32.const 12
    i32.add
    local.set 11
    local.get 5
    i32.const 352
    i32.add
    i32.const 43
    i32.add
    local.set 12
    i32.const 0
    local.set 13
    i32.const 0
    local.set 14
    i32.const 0
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 17
              br 1 (;@4;)
            end
            i32.const 1
            local.set 17
          end
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
                                        loop  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      block  ;; label = @50
                                                                                                        block  ;; label = @51
                                                                                                          block  ;; label = @52
                                                                                                            block  ;; label = @53
                                                                                                              block  ;; label = @54
                                                                                                                block  ;; label = @55
                                                                                                                  block  ;; label = @56
                                                                                                                    block  ;; label = @57
                                                                                                                      block  ;; label = @58
                                                                                                                        block  ;; label = @59
                                                                                                                          block  ;; label = @60
                                                                                                                            block  ;; label = @61
                                                                                                                              block  ;; label = @62
                                                                                                                                block  ;; label = @63
                                                                                                                                  block  ;; label = @64
                                                                                                                                    block  ;; label = @65
                                                                                                                                      block  ;; label = @66
                                                                                                                                        block  ;; label = @67
                                                                                                                                          block  ;; label = @68
                                                                                                                                            block  ;; label = @69
                                                                                                                                              block  ;; label = @70
                                                                                                                                                block  ;; label = @71
                                                                                                                                                  block  ;; label = @72
                                                                                                                                                    block  ;; label = @73
                                                                                                                                                      block  ;; label = @74
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          block  ;; label = @76
                                                                                                                                                            block  ;; label = @77
                                                                                                                                                              block  ;; label = @78
                                                                                                                                                                block  ;; label = @79
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      local.get 17
                                                                                                                                                                      br_table 0 (;@81;) 1 (;@80;) 3 (;@78;) 6 (;@75;) 7 (;@74;) 31 (;@50;) 32 (;@49;) 35 (;@46;) 39 (;@42;) 39 (;@42;)
                                                                                                                                                                    end
                                                                                                                                                                    local.get 1
                                                                                                                                                                    local.set 18
                                                                                                                                                                    local.get 15
                                                                                                                                                                    i32.const 2147483647
                                                                                                                                                                    local.get 14
                                                                                                                                                                    i32.sub
                                                                                                                                                                    i32.gt_s
                                                                                                                                                                    br_if 76 (;@4;)
                                                                                                                                                                    local.get 15
                                                                                                                                                                    local.get 14
                                                                                                                                                                    i32.add
                                                                                                                                                                    local.set 14
                                                                                                                                                                    local.get 18
                                                                                                                                                                    i32.load8_u
                                                                                                                                                                    local.tee 1
                                                                                                                                                                    i32.eqz
                                                                                                                                                                    br_if 79 (;@1;)
                                                                                                                                                                    local.get 18
                                                                                                                                                                    local.set 17
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      block  ;; label = @82
                                                                                                                                                                        block  ;; label = @83
                                                                                                                                                                          local.get 1
                                                                                                                                                                          i32.const 255
                                                                                                                                                                          i32.and
                                                                                                                                                                          local.tee 1
                                                                                                                                                                          i32.eqz
                                                                                                                                                                          br_if 0 (;@83;)
                                                                                                                                                                          loop  ;; label = @84
                                                                                                                                                                            local.get 1
                                                                                                                                                                            i32.const 37
                                                                                                                                                                            i32.eq
                                                                                                                                                                            br_if 2 (;@82;)
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.load8_u offset=1
                                                                                                                                                                            local.set 1
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.const 1
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.set 17
                                                                                                                                                                            local.get 1
                                                                                                                                                                            i32.const 255
                                                                                                                                                                            i32.and
                                                                                                                                                                            local.tee 1
                                                                                                                                                                            br_if 0 (;@84;)
                                                                                                                                                                          end
                                                                                                                                                                        end
                                                                                                                                                                        local.get 17
                                                                                                                                                                        local.set 1
                                                                                                                                                                        local.get 17
                                                                                                                                                                        local.get 18
                                                                                                                                                                        i32.sub
                                                                                                                                                                        local.tee 15
                                                                                                                                                                        i32.const 2147483647
                                                                                                                                                                        local.get 14
                                                                                                                                                                        i32.sub
                                                                                                                                                                        local.tee 19
                                                                                                                                                                        i32.le_s
                                                                                                                                                                        br_if 1 (;@81;)
                                                                                                                                                                        br 78 (;@4;)
                                                                                                                                                                      end
                                                                                                                                                                      local.get 17
                                                                                                                                                                      local.set 19
                                                                                                                                                                      block  ;; label = @82
                                                                                                                                                                        loop  ;; label = @83
                                                                                                                                                                          local.get 19
                                                                                                                                                                          i32.const 1
                                                                                                                                                                          i32.add
                                                                                                                                                                          i32.load8_u
                                                                                                                                                                          i32.const 37
                                                                                                                                                                          i32.ne
                                                                                                                                                                          br_if 1 (;@82;)
                                                                                                                                                                          local.get 17
                                                                                                                                                                          i32.const 1
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.set 17
                                                                                                                                                                          local.get 19
                                                                                                                                                                          i32.load8_u offset=2
                                                                                                                                                                          local.set 20
                                                                                                                                                                          local.get 19
                                                                                                                                                                          i32.const 2
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.tee 1
                                                                                                                                                                          local.set 19
                                                                                                                                                                          local.get 20
                                                                                                                                                                          i32.const 37
                                                                                                                                                                          i32.eq
                                                                                                                                                                          br_if 0 (;@83;)
                                                                                                                                                                        end
                                                                                                                                                                        local.get 17
                                                                                                                                                                        local.get 18
                                                                                                                                                                        i32.sub
                                                                                                                                                                        local.tee 15
                                                                                                                                                                        i32.const 2147483647
                                                                                                                                                                        local.get 14
                                                                                                                                                                        i32.sub
                                                                                                                                                                        local.tee 19
                                                                                                                                                                        i32.gt_s
                                                                                                                                                                        br_if 78 (;@4;)
                                                                                                                                                                        br 1 (;@81;)
                                                                                                                                                                      end
                                                                                                                                                                      local.get 19
                                                                                                                                                                      local.set 1
                                                                                                                                                                      local.get 17
                                                                                                                                                                      local.get 18
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.tee 15
                                                                                                                                                                      i32.const 2147483647
                                                                                                                                                                      local.get 14
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.tee 19
                                                                                                                                                                      i32.gt_s
                                                                                                                                                                      br_if 77 (;@4;)
                                                                                                                                                                    end
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      local.get 0
                                                                                                                                                                      i32.load8_u
                                                                                                                                                                      i32.const 32
                                                                                                                                                                      i32.and
                                                                                                                                                                      br_if 0 (;@81;)
                                                                                                                                                                      local.get 18
                                                                                                                                                                      local.get 15
                                                                                                                                                                      local.get 0
                                                                                                                                                                      call $__fwritex
                                                                                                                                                                      drop
                                                                                                                                                                    end
                                                                                                                                                                    local.get 15
                                                                                                                                                                    br_if 51 (;@29;)
                                                                                                                                                                    br 1 (;@79;)
                                                                                                                                                                  end
                                                                                                                                                                  local.get 1
                                                                                                                                                                  local.set 18
                                                                                                                                                                  local.get 15
                                                                                                                                                                  i32.const 2147483647
                                                                                                                                                                  local.get 14
                                                                                                                                                                  i32.sub
                                                                                                                                                                  i32.gt_s
                                                                                                                                                                  br_if 75 (;@4;)
                                                                                                                                                                  local.get 15
                                                                                                                                                                  local.get 14
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.set 14
                                                                                                                                                                  local.get 18
                                                                                                                                                                  i32.load8_u
                                                                                                                                                                  local.tee 17
                                                                                                                                                                  i32.eqz
                                                                                                                                                                  br_if 43 (;@36;)
                                                                                                                                                                  local.get 18
                                                                                                                                                                  local.set 1
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      block  ;; label = @82
                                                                                                                                                                        local.get 17
                                                                                                                                                                        i32.const 255
                                                                                                                                                                        i32.and
                                                                                                                                                                        local.tee 17
                                                                                                                                                                        i32.eqz
                                                                                                                                                                        br_if 0 (;@82;)
                                                                                                                                                                        loop  ;; label = @83
                                                                                                                                                                          local.get 17
                                                                                                                                                                          i32.const 37
                                                                                                                                                                          i32.eq
                                                                                                                                                                          br_if 2 (;@81;)
                                                                                                                                                                          local.get 1
                                                                                                                                                                          i32.load8_u offset=1
                                                                                                                                                                          local.set 17
                                                                                                                                                                          local.get 1
                                                                                                                                                                          i32.const 1
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.set 1
                                                                                                                                                                          local.get 17
                                                                                                                                                                          i32.const 255
                                                                                                                                                                          i32.and
                                                                                                                                                                          local.tee 17
                                                                                                                                                                          br_if 0 (;@83;)
                                                                                                                                                                        end
                                                                                                                                                                      end
                                                                                                                                                                      local.get 1
                                                                                                                                                                      local.get 18
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.tee 15
                                                                                                                                                                      i32.const 2147483647
                                                                                                                                                                      local.get 14
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.tee 19
                                                                                                                                                                      i32.le_s
                                                                                                                                                                      br_if 1 (;@80;)
                                                                                                                                                                      br 77 (;@4;)
                                                                                                                                                                    end
                                                                                                                                                                    local.get 1
                                                                                                                                                                    local.set 19
                                                                                                                                                                    local.get 1
                                                                                                                                                                    local.set 17
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      loop  ;; label = @82
                                                                                                                                                                        local.get 17
                                                                                                                                                                        i32.const 1
                                                                                                                                                                        i32.add
                                                                                                                                                                        i32.load8_u
                                                                                                                                                                        i32.const 37
                                                                                                                                                                        i32.ne
                                                                                                                                                                        br_if 1 (;@81;)
                                                                                                                                                                        local.get 19
                                                                                                                                                                        i32.const 1
                                                                                                                                                                        i32.add
                                                                                                                                                                        local.set 19
                                                                                                                                                                        local.get 17
                                                                                                                                                                        i32.load8_u offset=2
                                                                                                                                                                        local.set 20
                                                                                                                                                                        local.get 17
                                                                                                                                                                        i32.const 2
                                                                                                                                                                        i32.add
                                                                                                                                                                        local.tee 1
                                                                                                                                                                        local.set 17
                                                                                                                                                                        local.get 20
                                                                                                                                                                        i32.const 37
                                                                                                                                                                        i32.eq
                                                                                                                                                                        br_if 0 (;@82;)
                                                                                                                                                                      end
                                                                                                                                                                      local.get 19
                                                                                                                                                                      local.get 18
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.tee 15
                                                                                                                                                                      i32.const 2147483647
                                                                                                                                                                      local.get 14
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.tee 19
                                                                                                                                                                      i32.gt_s
                                                                                                                                                                      br_if 77 (;@4;)
                                                                                                                                                                      br 1 (;@80;)
                                                                                                                                                                    end
                                                                                                                                                                    local.get 17
                                                                                                                                                                    local.set 1
                                                                                                                                                                    local.get 19
                                                                                                                                                                    local.get 18
                                                                                                                                                                    i32.sub
                                                                                                                                                                    local.tee 15
                                                                                                                                                                    i32.const 2147483647
                                                                                                                                                                    local.get 14
                                                                                                                                                                    i32.sub
                                                                                                                                                                    local.tee 19
                                                                                                                                                                    i32.gt_s
                                                                                                                                                                    br_if 76 (;@4;)
                                                                                                                                                                  end
                                                                                                                                                                  local.get 15
                                                                                                                                                                  br_if 51 (;@28;)
                                                                                                                                                                end
                                                                                                                                                                local.get 1
                                                                                                                                                                i32.const 1
                                                                                                                                                                i32.add
                                                                                                                                                                local.set 17
                                                                                                                                                                block  ;; label = @79
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      local.get 1
                                                                                                                                                                      i32.load8_s offset=1
                                                                                                                                                                      local.tee 16
                                                                                                                                                                      i32.const -48
                                                                                                                                                                      i32.add
                                                                                                                                                                      local.tee 21
                                                                                                                                                                      i32.const 9
                                                                                                                                                                      i32.gt_u
                                                                                                                                                                      br_if 0 (;@81;)
                                                                                                                                                                      local.get 1
                                                                                                                                                                      i32.const 3
                                                                                                                                                                      i32.add
                                                                                                                                                                      local.get 17
                                                                                                                                                                      local.get 1
                                                                                                                                                                      i32.load8_u offset=2
                                                                                                                                                                      i32.const 36
                                                                                                                                                                      i32.eq
                                                                                                                                                                      local.tee 20
                                                                                                                                                                      select
                                                                                                                                                                      local.set 17
                                                                                                                                                                      local.get 21
                                                                                                                                                                      i32.const -1
                                                                                                                                                                      local.get 20
                                                                                                                                                                      select
                                                                                                                                                                      local.set 22
                                                                                                                                                                      i32.const 1
                                                                                                                                                                      local.get 13
                                                                                                                                                                      local.get 20
                                                                                                                                                                      select
                                                                                                                                                                      local.set 13
                                                                                                                                                                      i32.const 0
                                                                                                                                                                      local.set 23
                                                                                                                                                                      local.get 1
                                                                                                                                                                      i32.const 3
                                                                                                                                                                      i32.const 1
                                                                                                                                                                      local.get 20
                                                                                                                                                                      select
                                                                                                                                                                      i32.add
                                                                                                                                                                      i32.load8_s
                                                                                                                                                                      local.tee 16
                                                                                                                                                                      i32.const -32
                                                                                                                                                                      i32.add
                                                                                                                                                                      local.tee 1
                                                                                                                                                                      i32.const 31
                                                                                                                                                                      i32.gt_u
                                                                                                                                                                      br_if 2 (;@79;)
                                                                                                                                                                      br 1 (;@80;)
                                                                                                                                                                    end
                                                                                                                                                                    i32.const -1
                                                                                                                                                                    local.set 22
                                                                                                                                                                    i32.const 0
                                                                                                                                                                    local.set 23
                                                                                                                                                                    local.get 16
                                                                                                                                                                    i32.const -32
                                                                                                                                                                    i32.add
                                                                                                                                                                    local.tee 1
                                                                                                                                                                    i32.const 31
                                                                                                                                                                    i32.gt_u
                                                                                                                                                                    br_if 1 (;@79;)
                                                                                                                                                                  end
                                                                                                                                                                  i32.const 1
                                                                                                                                                                  local.get 1
                                                                                                                                                                  i32.shl
                                                                                                                                                                  local.tee 1
                                                                                                                                                                  i32.const 75913
                                                                                                                                                                  i32.and
                                                                                                                                                                  i32.eqz
                                                                                                                                                                  br_if 0 (;@79;)
                                                                                                                                                                  local.get 17
                                                                                                                                                                  i32.const 1
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.set 20
                                                                                                                                                                  i32.const 0
                                                                                                                                                                  local.set 23
                                                                                                                                                                  loop  ;; label = @80
                                                                                                                                                                    local.get 1
                                                                                                                                                                    local.get 23
                                                                                                                                                                    i32.or
                                                                                                                                                                    local.set 23
                                                                                                                                                                    local.get 20
                                                                                                                                                                    local.tee 17
                                                                                                                                                                    i32.load8_s
                                                                                                                                                                    local.tee 16
                                                                                                                                                                    i32.const -32
                                                                                                                                                                    i32.add
                                                                                                                                                                    local.tee 1
                                                                                                                                                                    i32.const 32
                                                                                                                                                                    i32.ge_u
                                                                                                                                                                    br_if 1 (;@79;)
                                                                                                                                                                    local.get 17
                                                                                                                                                                    i32.const 1
                                                                                                                                                                    i32.add
                                                                                                                                                                    local.set 20
                                                                                                                                                                    i32.const 1
                                                                                                                                                                    local.get 1
                                                                                                                                                                    i32.shl
                                                                                                                                                                    local.tee 1
                                                                                                                                                                    i32.const 75913
                                                                                                                                                                    i32.and
                                                                                                                                                                    br_if 0 (;@80;)
                                                                                                                                                                  end
                                                                                                                                                                end
                                                                                                                                                                block  ;; label = @79
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      block  ;; label = @82
                                                                                                                                                                        block  ;; label = @83
                                                                                                                                                                          block  ;; label = @84
                                                                                                                                                                            local.get 16
                                                                                                                                                                            i32.const 42
                                                                                                                                                                            i32.ne
                                                                                                                                                                            br_if 0 (;@84;)
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.load8_s offset=1
                                                                                                                                                                            i32.const -48
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.tee 1
                                                                                                                                                                            i32.const 9
                                                                                                                                                                            i32.gt_u
                                                                                                                                                                            br_if 1 (;@83;)
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.load8_u offset=2
                                                                                                                                                                            i32.const 36
                                                                                                                                                                            i32.ne
                                                                                                                                                                            br_if 1 (;@83;)
                                                                                                                                                                            local.get 4
                                                                                                                                                                            local.get 1
                                                                                                                                                                            i32.const 2
                                                                                                                                                                            i32.shl
                                                                                                                                                                            i32.add
                                                                                                                                                                            i32.const 10
                                                                                                                                                                            i32.store
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.const 3
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.set 24
                                                                                                                                                                            i32.const 1
                                                                                                                                                                            local.set 13
                                                                                                                                                                            local.get 3
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.const 1
                                                                                                                                                                            i32.add
                                                                                                                                                                            i32.load8_s
                                                                                                                                                                            i32.const 4
                                                                                                                                                                            i32.shl
                                                                                                                                                                            i32.add
                                                                                                                                                                            i32.const -768
                                                                                                                                                                            i32.add
                                                                                                                                                                            i32.load
                                                                                                                                                                            local.tee 21
                                                                                                                                                                            i32.const -1
                                                                                                                                                                            i32.gt_s
                                                                                                                                                                            br_if 5 (;@79;)
                                                                                                                                                                            br 2 (;@82;)
                                                                                                                                                                          end
                                                                                                                                                                          i32.const 0
                                                                                                                                                                          local.set 21
                                                                                                                                                                          local.get 16
                                                                                                                                                                          i32.const -48
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.tee 20
                                                                                                                                                                          i32.const 9
                                                                                                                                                                          i32.gt_u
                                                                                                                                                                          br_if 2 (;@81;)
                                                                                                                                                                          i32.const 0
                                                                                                                                                                          local.set 1
                                                                                                                                                                          loop  ;; label = @84
                                                                                                                                                                            i32.const -1
                                                                                                                                                                            local.set 21
                                                                                                                                                                            block  ;; label = @85
                                                                                                                                                                              local.get 1
                                                                                                                                                                              i32.const 214748364
                                                                                                                                                                              i32.gt_u
                                                                                                                                                                              br_if 0 (;@85;)
                                                                                                                                                                              i32.const -1
                                                                                                                                                                              local.get 1
                                                                                                                                                                              i32.const 10
                                                                                                                                                                              i32.mul
                                                                                                                                                                              local.tee 1
                                                                                                                                                                              local.get 20
                                                                                                                                                                              i32.add
                                                                                                                                                                              local.get 20
                                                                                                                                                                              i32.const 2147483647
                                                                                                                                                                              local.get 1
                                                                                                                                                                              i32.sub
                                                                                                                                                                              i32.gt_s
                                                                                                                                                                              select
                                                                                                                                                                              local.set 21
                                                                                                                                                                            end
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.load8_s offset=1
                                                                                                                                                                            local.set 20
                                                                                                                                                                            local.get 17
                                                                                                                                                                            i32.const 1
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.tee 24
                                                                                                                                                                            local.set 17
                                                                                                                                                                            local.get 21
                                                                                                                                                                            local.set 1
                                                                                                                                                                            local.get 20
                                                                                                                                                                            i32.const -48
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.tee 20
                                                                                                                                                                            i32.const 10
                                                                                                                                                                            i32.lt_u
                                                                                                                                                                            br_if 0 (;@84;)
                                                                                                                                                                          end
                                                                                                                                                                          local.get 21
                                                                                                                                                                          i32.const 0
                                                                                                                                                                          i32.ge_s
                                                                                                                                                                          br_if 4 (;@79;)
                                                                                                                                                                          br 79 (;@4;)
                                                                                                                                                                        end
                                                                                                                                                                        local.get 13
                                                                                                                                                                        br_if 52 (;@30;)
                                                                                                                                                                        local.get 17
                                                                                                                                                                        i32.const 1
                                                                                                                                                                        i32.add
                                                                                                                                                                        local.set 24
                                                                                                                                                                        local.get 0
                                                                                                                                                                        i32.eqz
                                                                                                                                                                        br_if 2 (;@80;)
                                                                                                                                                                        local.get 2
                                                                                                                                                                        local.get 2
                                                                                                                                                                        i32.load
                                                                                                                                                                        local.tee 1
                                                                                                                                                                        i32.const 4
                                                                                                                                                                        i32.add
                                                                                                                                                                        i32.store
                                                                                                                                                                        i32.const 0
                                                                                                                                                                        local.set 13
                                                                                                                                                                        local.get 1
                                                                                                                                                                        i32.load
                                                                                                                                                                        local.tee 21
                                                                                                                                                                        i32.const -1
                                                                                                                                                                        i32.gt_s
                                                                                                                                                                        br_if 3 (;@79;)
                                                                                                                                                                      end
                                                                                                                                                                      i32.const 0
                                                                                                                                                                      local.get 21
                                                                                                                                                                      i32.sub
                                                                                                                                                                      local.set 21
                                                                                                                                                                      local.get 23
                                                                                                                                                                      i32.const 8192
                                                                                                                                                                      i32.or
                                                                                                                                                                      local.set 23
                                                                                                                                                                      br 2 (;@79;)
                                                                                                                                                                    end
                                                                                                                                                                    local.get 17
                                                                                                                                                                    local.set 24
                                                                                                                                                                    br 1 (;@79;)
                                                                                                                                                                  end
                                                                                                                                                                  i32.const 0
                                                                                                                                                                  local.set 13
                                                                                                                                                                  i32.const 0
                                                                                                                                                                  local.set 21
                                                                                                                                                                end
                                                                                                                                                                i32.const 0
                                                                                                                                                                local.set 17
                                                                                                                                                                i32.const -1
                                                                                                                                                                local.set 16
                                                                                                                                                                block  ;; label = @79
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      block  ;; label = @82
                                                                                                                                                                        block  ;; label = @83
                                                                                                                                                                          block  ;; label = @84
                                                                                                                                                                            block  ;; label = @85
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.load8_u
                                                                                                                                                                              i32.const 46
                                                                                                                                                                              i32.ne
                                                                                                                                                                              br_if 0 (;@85;)
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.load8_s offset=1
                                                                                                                                                                              local.tee 20
                                                                                                                                                                              i32.const 42
                                                                                                                                                                              i32.ne
                                                                                                                                                                              br_if 1 (;@84;)
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.load8_s offset=2
                                                                                                                                                                              i32.const -48
                                                                                                                                                                              i32.add
                                                                                                                                                                              local.tee 1
                                                                                                                                                                              i32.const 9
                                                                                                                                                                              i32.gt_u
                                                                                                                                                                              br_if 2 (;@83;)
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.load8_u offset=3
                                                                                                                                                                              i32.const 36
                                                                                                                                                                              i32.ne
                                                                                                                                                                              br_if 2 (;@83;)
                                                                                                                                                                              local.get 4
                                                                                                                                                                              local.get 1
                                                                                                                                                                              i32.const 2
                                                                                                                                                                              i32.shl
                                                                                                                                                                              i32.add
                                                                                                                                                                              i32.const 10
                                                                                                                                                                              i32.store
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.const 4
                                                                                                                                                                              i32.add
                                                                                                                                                                              local.set 1
                                                                                                                                                                              local.get 3
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.const 2
                                                                                                                                                                              i32.add
                                                                                                                                                                              i32.load8_s
                                                                                                                                                                              i32.const 4
                                                                                                                                                                              i32.shl
                                                                                                                                                                              i32.add
                                                                                                                                                                              i32.const -768
                                                                                                                                                                              i32.add
                                                                                                                                                                              i32.load
                                                                                                                                                                              local.set 16
                                                                                                                                                                              br 5 (;@80;)
                                                                                                                                                                            end
                                                                                                                                                                            local.get 24
                                                                                                                                                                            local.set 1
                                                                                                                                                                            i32.const 0
                                                                                                                                                                            local.set 25
                                                                                                                                                                            br 5 (;@79;)
                                                                                                                                                                          end
                                                                                                                                                                          local.get 24
                                                                                                                                                                          i32.const 1
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.set 1
                                                                                                                                                                          local.get 20
                                                                                                                                                                          i32.const -48
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.tee 26
                                                                                                                                                                          i32.const 9
                                                                                                                                                                          i32.gt_u
                                                                                                                                                                          br_if 1 (;@82;)
                                                                                                                                                                          i32.const 0
                                                                                                                                                                          local.set 24
                                                                                                                                                                          local.get 1
                                                                                                                                                                          local.set 20
                                                                                                                                                                          loop  ;; label = @84
                                                                                                                                                                            i32.const -1
                                                                                                                                                                            local.set 16
                                                                                                                                                                            block  ;; label = @85
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.const 214748364
                                                                                                                                                                              i32.gt_u
                                                                                                                                                                              br_if 0 (;@85;)
                                                                                                                                                                              i32.const -1
                                                                                                                                                                              local.get 24
                                                                                                                                                                              i32.const 10
                                                                                                                                                                              i32.mul
                                                                                                                                                                              local.tee 1
                                                                                                                                                                              local.get 26
                                                                                                                                                                              i32.add
                                                                                                                                                                              local.get 26
                                                                                                                                                                              i32.const 2147483647
                                                                                                                                                                              local.get 1
                                                                                                                                                                              i32.sub
                                                                                                                                                                              i32.gt_s
                                                                                                                                                                              select
                                                                                                                                                                              local.set 16
                                                                                                                                                                            end
                                                                                                                                                                            i32.const 1
                                                                                                                                                                            local.set 25
                                                                                                                                                                            local.get 20
                                                                                                                                                                            i32.load8_s offset=1
                                                                                                                                                                            local.set 26
                                                                                                                                                                            local.get 20
                                                                                                                                                                            i32.const 1
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.tee 1
                                                                                                                                                                            local.set 20
                                                                                                                                                                            local.get 16
                                                                                                                                                                            local.set 24
                                                                                                                                                                            local.get 26
                                                                                                                                                                            i32.const -48
                                                                                                                                                                            i32.add
                                                                                                                                                                            local.tee 26
                                                                                                                                                                            i32.const 10
                                                                                                                                                                            i32.lt_u
                                                                                                                                                                            br_if 0 (;@84;)
                                                                                                                                                                            br 5 (;@79;)
                                                                                                                                                                          end
                                                                                                                                                                        end
                                                                                                                                                                        local.get 13
                                                                                                                                                                        br_if 52 (;@30;)
                                                                                                                                                                        local.get 24
                                                                                                                                                                        i32.const 2
                                                                                                                                                                        i32.add
                                                                                                                                                                        local.set 1
                                                                                                                                                                        local.get 0
                                                                                                                                                                        i32.eqz
                                                                                                                                                                        br_if 1 (;@81;)
                                                                                                                                                                        local.get 2
                                                                                                                                                                        local.get 2
                                                                                                                                                                        i32.load
                                                                                                                                                                        local.tee 20
                                                                                                                                                                        i32.const 4
                                                                                                                                                                        i32.add
                                                                                                                                                                        i32.store
                                                                                                                                                                        local.get 20
                                                                                                                                                                        i32.load
                                                                                                                                                                        local.set 16
                                                                                                                                                                        br 2 (;@80;)
                                                                                                                                                                      end
                                                                                                                                                                      i32.const 1
                                                                                                                                                                      local.set 25
                                                                                                                                                                      i32.const 0
                                                                                                                                                                      local.set 16
                                                                                                                                                                      br 2 (;@79;)
                                                                                                                                                                    end
                                                                                                                                                                    i32.const 0
                                                                                                                                                                    local.set 16
                                                                                                                                                                  end
                                                                                                                                                                  local.get 16
                                                                                                                                                                  i32.const -1
                                                                                                                                                                  i32.xor
                                                                                                                                                                  i32.const 31
                                                                                                                                                                  i32.shr_u
                                                                                                                                                                  local.set 25
                                                                                                                                                                end
                                                                                                                                                                loop  ;; label = @79
                                                                                                                                                                  local.get 17
                                                                                                                                                                  local.set 20
                                                                                                                                                                  local.get 1
                                                                                                                                                                  i32.load8_s
                                                                                                                                                                  i32.const -65
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.tee 17
                                                                                                                                                                  i32.const 57
                                                                                                                                                                  i32.gt_u
                                                                                                                                                                  br_if 49 (;@30;)
                                                                                                                                                                  local.get 1
                                                                                                                                                                  i32.const 1
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.set 1
                                                                                                                                                                  local.get 20
                                                                                                                                                                  i32.const 58
                                                                                                                                                                  i32.mul
                                                                                                                                                                  local.get 17
                                                                                                                                                                  i32.add
                                                                                                                                                                  i32.const 3040
                                                                                                                                                                  i32.add
                                                                                                                                                                  i32.load8_u
                                                                                                                                                                  local.tee 17
                                                                                                                                                                  i32.const -1
                                                                                                                                                                  i32.add
                                                                                                                                                                  i32.const 8
                                                                                                                                                                  i32.lt_u
                                                                                                                                                                  br_if 0 (;@79;)
                                                                                                                                                                end
                                                                                                                                                                local.get 17
                                                                                                                                                                i32.eqz
                                                                                                                                                                br_if 48 (;@30;)
                                                                                                                                                                block  ;; label = @79
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    local.get 17
                                                                                                                                                                    i32.const 27
                                                                                                                                                                    i32.ne
                                                                                                                                                                    br_if 0 (;@80;)
                                                                                                                                                                    local.get 22
                                                                                                                                                                    i32.const -1
                                                                                                                                                                    i32.gt_s
                                                                                                                                                                    br_if 50 (;@30;)
                                                                                                                                                                    i32.const 0
                                                                                                                                                                    local.set 15
                                                                                                                                                                    local.get 0
                                                                                                                                                                    i32.eqz
                                                                                                                                                                    br_if 77 (;@3;)
                                                                                                                                                                    br 1 (;@79;)
                                                                                                                                                                  end
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    local.get 22
                                                                                                                                                                    i32.const 0
                                                                                                                                                                    i32.lt_s
                                                                                                                                                                    br_if 0 (;@80;)
                                                                                                                                                                    local.get 4
                                                                                                                                                                    local.get 22
                                                                                                                                                                    i32.const 2
                                                                                                                                                                    i32.shl
                                                                                                                                                                    i32.add
                                                                                                                                                                    local.get 17
                                                                                                                                                                    i32.store
                                                                                                                                                                    local.get 5
                                                                                                                                                                    local.get 3
                                                                                                                                                                    local.get 22
                                                                                                                                                                    i32.const 4
                                                                                                                                                                    i32.shl
                                                                                                                                                                    i32.add
                                                                                                                                                                    local.tee 17
                                                                                                                                                                    i32.const 8
                                                                                                                                                                    i32.add
                                                                                                                                                                    i64.load
                                                                                                                                                                    i64.store offset=408
                                                                                                                                                                    local.get 5
                                                                                                                                                                    local.get 17
                                                                                                                                                                    i64.load
                                                                                                                                                                    i64.store offset=400
                                                                                                                                                                    i32.const 0
                                                                                                                                                                    local.set 15
                                                                                                                                                                    local.get 0
                                                                                                                                                                    i32.eqz
                                                                                                                                                                    br_if 77 (;@3;)
                                                                                                                                                                    br 1 (;@79;)
                                                                                                                                                                  end
                                                                                                                                                                  local.get 0
                                                                                                                                                                  i32.eqz
                                                                                                                                                                  br_if 44 (;@35;)
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 400
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.get 17
                                                                                                                                                                  local.get 2
                                                                                                                                                                  call $pop_arg
                                                                                                                                                                end
                                                                                                                                                                local.get 23
                                                                                                                                                                i32.const -65537
                                                                                                                                                                i32.and
                                                                                                                                                                local.tee 24
                                                                                                                                                                local.get 23
                                                                                                                                                                local.get 23
                                                                                                                                                                i32.const 8192
                                                                                                                                                                i32.and
                                                                                                                                                                select
                                                                                                                                                                local.set 27
                                                                                                                                                                i32.const 0
                                                                                                                                                                local.set 26
                                                                                                                                                                i32.const 3020
                                                                                                                                                                local.set 22
                                                                                                                                                                local.get 1
                                                                                                                                                                i32.const -1
                                                                                                                                                                i32.add
                                                                                                                                                                i32.load8_s
                                                                                                                                                                local.tee 17
                                                                                                                                                                i32.const -33
                                                                                                                                                                i32.and
                                                                                                                                                                local.get 17
                                                                                                                                                                local.get 17
                                                                                                                                                                i32.const 15
                                                                                                                                                                i32.and
                                                                                                                                                                i32.const 3
                                                                                                                                                                i32.eq
                                                                                                                                                                select
                                                                                                                                                                local.get 17
                                                                                                                                                                local.get 20
                                                                                                                                                                select
                                                                                                                                                                local.tee 28
                                                                                                                                                                i32.const -65
                                                                                                                                                                i32.add
                                                                                                                                                                local.tee 17
                                                                                                                                                                i32.const 55
                                                                                                                                                                i32.gt_u
                                                                                                                                                                br_if 72 (;@6;)
                                                                                                                                                                local.get 12
                                                                                                                                                                local.set 23
                                                                                                                                                                block  ;; label = @79
                                                                                                                                                                  block  ;; label = @80
                                                                                                                                                                    block  ;; label = @81
                                                                                                                                                                      block  ;; label = @82
                                                                                                                                                                        block  ;; label = @83
                                                                                                                                                                          block  ;; label = @84
                                                                                                                                                                            block  ;; label = @85
                                                                                                                                                                              block  ;; label = @86
                                                                                                                                                                                block  ;; label = @87
                                                                                                                                                                                  block  ;; label = @88
                                                                                                                                                                                    block  ;; label = @89
                                                                                                                                                                                      block  ;; label = @90
                                                                                                                                                                                        block  ;; label = @91
                                                                                                                                                                                          block  ;; label = @92
                                                                                                                                                                                            block  ;; label = @93
                                                                                                                                                                                              block  ;; label = @94
                                                                                                                                                                                                block  ;; label = @95
                                                                                                                                                                                                  block  ;; label = @96
                                                                                                                                                                                                    block  ;; label = @97
                                                                                                                                                                                                      block  ;; label = @98
                                                                                                                                                                                                        block  ;; label = @99
                                                                                                                                                                                                          block  ;; label = @100
                                                                                                                                                                                                            block  ;; label = @101
                                                                                                                                                                                                              block  ;; label = @102
                                                                                                                                                                                                                block  ;; label = @103
                                                                                                                                                                                                                  local.get 17
                                                                                                                                                                                                                  br_table 0 (;@103;) 98 (;@5;) 6 (;@97;) 98 (;@5;) 0 (;@103;) 0 (;@103;) 0 (;@103;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 7 (;@96;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 14 (;@89;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 0 (;@103;) 98 (;@5;) 9 (;@94;) 1 (;@102;) 0 (;@103;) 0 (;@103;) 0 (;@103;) 98 (;@5;) 1 (;@102;) 98 (;@5;) 98 (;@5;) 98 (;@5;) 10 (;@93;) 11 (;@92;) 12 (;@91;) 13 (;@90;) 98 (;@5;) 98 (;@5;) 15 (;@88;) 98 (;@5;) 17 (;@86;) 98 (;@5;) 98 (;@5;) 14 (;@89;) 0 (;@103;)
                                                                                                                                                                                                                end
                                                                                                                                                                                                                block  ;; label = @103
                                                                                                                                                                                                                  local.get 16
                                                                                                                                                                                                                  i32.const -1
                                                                                                                                                                                                                  i32.gt_s
                                                                                                                                                                                                                  br_if 0 (;@103;)
                                                                                                                                                                                                                  local.get 25
                                                                                                                                                                                                                  br_if 99 (;@4;)
                                                                                                                                                                                                                end
                                                                                                                                                                                                                local.get 5
                                                                                                                                                                                                                i64.load offset=408
                                                                                                                                                                                                                local.set 29
                                                                                                                                                                                                                local.get 5
                                                                                                                                                                                                                i64.load offset=400
                                                                                                                                                                                                                local.set 30
                                                                                                                                                                                                                local.get 5
                                                                                                                                                                                                                i32.const 0
                                                                                                                                                                                                                i32.store offset=716
                                                                                                                                                                                                                block  ;; label = @103
                                                                                                                                                                                                                  local.get 30
                                                                                                                                                                                                                  local.get 29
                                                                                                                                                                                                                  call $__signbitl
                                                                                                                                                                                                                  i32.eqz
                                                                                                                                                                                                                  br_if 0 (;@103;)
                                                                                                                                                                                                                  i32.const 1
                                                                                                                                                                                                                  local.set 31
                                                                                                                                                                                                                  i32.const 3520
                                                                                                                                                                                                                  local.set 32
                                                                                                                                                                                                                  local.get 30
                                                                                                                                                                                                                  local.get 29
                                                                                                                                                                                                                  i64.const -9223372036854775808
                                                                                                                                                                                                                  i64.xor
                                                                                                                                                                                                                  local.tee 29
                                                                                                                                                                                                                  call $__fpclassifyl
                                                                                                                                                                                                                  i32.const 1
                                                                                                                                                                                                                  i32.le_s
                                                                                                                                                                                                                  br_if 4 (;@99;)
                                                                                                                                                                                                                  br 3 (;@100;)
                                                                                                                                                                                                                end
                                                                                                                                                                                                                local.get 27
                                                                                                                                                                                                                i32.const 2048
                                                                                                                                                                                                                i32.and
                                                                                                                                                                                                                br_if 1 (;@101;)
                                                                                                                                                                                                                i32.const 3526
                                                                                                                                                                                                                i32.const 3521
                                                                                                                                                                                                                local.get 27
                                                                                                                                                                                                                i32.const 1
                                                                                                                                                                                                                i32.and
                                                                                                                                                                                                                local.tee 31
                                                                                                                                                                                                                select
                                                                                                                                                                                                                local.set 32
                                                                                                                                                                                                                local.get 30
                                                                                                                                                                                                                local.get 29
                                                                                                                                                                                                                call $__fpclassifyl
                                                                                                                                                                                                                i32.const 1
                                                                                                                                                                                                                i32.gt_s
                                                                                                                                                                                                                br_if 2 (;@100;)
                                                                                                                                                                                                                br 3 (;@99;)
                                                                                                                                                                                                              end
                                                                                                                                                                                                              local.get 5
                                                                                                                                                                                                              i64.load offset=400
                                                                                                                                                                                                              local.tee 29
                                                                                                                                                                                                              i64.const -1
                                                                                                                                                                                                              i64.le_s
                                                                                                                                                                                                              br_if 19 (;@82;)
                                                                                                                                                                                                              local.get 27
                                                                                                                                                                                                              i32.const 2048
                                                                                                                                                                                                              i32.and
                                                                                                                                                                                                              br_if 29 (;@72;)
                                                                                                                                                                                                              i32.const 3022
                                                                                                                                                                                                              i32.const 3020
                                                                                                                                                                                                              local.get 27
                                                                                                                                                                                                              i32.const 1
                                                                                                                                                                                                              i32.and
                                                                                                                                                                                                              local.tee 26
                                                                                                                                                                                                              select
                                                                                                                                                                                                              local.set 22
                                                                                                                                                                                                              local.get 29
                                                                                                                                                                                                              i64.const 4294967296
                                                                                                                                                                                                              i64.ge_u
                                                                                                                                                                                                              br_if 90 (;@11;)
                                                                                                                                                                                                              br 85 (;@16;)
                                                                                                                                                                                                            end
                                                                                                                                                                                                            i32.const 1
                                                                                                                                                                                                            local.set 31
                                                                                                                                                                                                            i32.const 3523
                                                                                                                                                                                                            local.set 32
                                                                                                                                                                                                            local.get 30
                                                                                                                                                                                                            local.get 29
                                                                                                                                                                                                            call $__fpclassifyl
                                                                                                                                                                                                            i32.const 1
                                                                                                                                                                                                            i32.le_s
                                                                                                                                                                                                            br_if 1 (;@99;)
                                                                                                                                                                                                          end
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 320
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.get 30
                                                                                                                                                                                                          local.get 29
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 716
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          call $frexpl
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 304
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i64.load offset=320
                                                                                                                                                                                                          local.tee 29
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i64.load offset=328
                                                                                                                                                                                                          local.tee 30
                                                                                                                                                                                                          local.get 29
                                                                                                                                                                                                          local.get 30
                                                                                                                                                                                                          call $__addtf3
                                                                                                                                                                                                          block  ;; label = @100
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i64.load offset=304
                                                                                                                                                                                                            local.tee 29
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i32.const 304
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            i32.const 8
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            i64.load
                                                                                                                                                                                                            local.tee 30
                                                                                                                                                                                                            i64.const 0
                                                                                                                                                                                                            i64.const 0
                                                                                                                                                                                                            call $__eqtf2
                                                                                                                                                                                                            i32.eqz
                                                                                                                                                                                                            br_if 0 (;@100;)
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i32.load offset=716
                                                                                                                                                                                                            i32.const -1
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            i32.store offset=716
                                                                                                                                                                                                          end
                                                                                                                                                                                                          local.get 28
                                                                                                                                                                                                          i32.const 32
                                                                                                                                                                                                          i32.or
                                                                                                                                                                                                          local.tee 33
                                                                                                                                                                                                          i32.const 97
                                                                                                                                                                                                          i32.ne
                                                                                                                                                                                                          br_if 1 (;@98;)
                                                                                                                                                                                                          local.get 32
                                                                                                                                                                                                          i32.const 9
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.get 32
                                                                                                                                                                                                          local.get 28
                                                                                                                                                                                                          i32.const 32
                                                                                                                                                                                                          i32.and
                                                                                                                                                                                                          local.tee 15
                                                                                                                                                                                                          select
                                                                                                                                                                                                          local.set 25
                                                                                                                                                                                                          local.get 16
                                                                                                                                                                                                          i32.const 14
                                                                                                                                                                                                          i32.gt_u
                                                                                                                                                                                                          br_if 31 (;@68;)
                                                                                                                                                                                                          i32.const 15
                                                                                                                                                                                                          local.get 16
                                                                                                                                                                                                          i32.sub
                                                                                                                                                                                                          i32.eqz
                                                                                                                                                                                                          br_if 31 (;@68;)
                                                                                                                                                                                                          local.get 16
                                                                                                                                                                                                          i32.const -15
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.set 17
                                                                                                                                                                                                          i64.const 4612248968380809216
                                                                                                                                                                                                          local.set 34
                                                                                                                                                                                                          i64.const 0
                                                                                                                                                                                                          local.set 35
                                                                                                                                                                                                          loop  ;; label = @100
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i32.const 208
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            local.get 35
                                                                                                                                                                                                            local.get 34
                                                                                                                                                                                                            i64.const 0
                                                                                                                                                                                                            i64.const 4612530443357519872
                                                                                                                                                                                                            call $__multf3
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i32.const 208
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            i32.const 8
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            i64.load
                                                                                                                                                                                                            local.set 34
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i64.load offset=208
                                                                                                                                                                                                            local.set 35
                                                                                                                                                                                                            local.get 17
                                                                                                                                                                                                            i32.const 1
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            local.tee 17
                                                                                                                                                                                                            br_if 0 (;@100;)
                                                                                                                                                                                                          end
                                                                                                                                                                                                          local.get 25
                                                                                                                                                                                                          i32.load8_u
                                                                                                                                                                                                          i32.const 45
                                                                                                                                                                                                          i32.ne
                                                                                                                                                                                                          br_if 30 (;@69;)
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 160
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.get 29
                                                                                                                                                                                                          local.get 30
                                                                                                                                                                                                          i64.const -9223372036854775808
                                                                                                                                                                                                          i64.xor
                                                                                                                                                                                                          local.get 35
                                                                                                                                                                                                          local.get 34
                                                                                                                                                                                                          call $__subtf3
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 144
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.get 35
                                                                                                                                                                                                          local.get 34
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i64.load offset=160
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 160
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          i32.const 8
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          i64.load
                                                                                                                                                                                                          call $__addtf3
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i32.const 144
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          i32.const 8
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          i64.load
                                                                                                                                                                                                          i64.const -9223372036854775808
                                                                                                                                                                                                          i64.xor
                                                                                                                                                                                                          local.set 30
                                                                                                                                                                                                          local.get 5
                                                                                                                                                                                                          i64.load offset=144
                                                                                                                                                                                                          local.set 29
                                                                                                                                                                                                          br 31 (;@68;)
                                                                                                                                                                                                        end
                                                                                                                                                                                                        local.get 30
                                                                                                                                                                                                        local.get 29
                                                                                                                                                                                                        local.get 30
                                                                                                                                                                                                        local.get 29
                                                                                                                                                                                                        call $__unordtf2
                                                                                                                                                                                                        local.set 23
                                                                                                                                                                                                        local.get 31
                                                                                                                                                                                                        i32.const 3
                                                                                                                                                                                                        i32.add
                                                                                                                                                                                                        local.set 16
                                                                                                                                                                                                        local.get 27
                                                                                                                                                                                                        i32.const 8192
                                                                                                                                                                                                        i32.and
                                                                                                                                                                                                        br_if 15 (;@83;)
                                                                                                                                                                                                        local.get 21
                                                                                                                                                                                                        local.get 16
                                                                                                                                                                                                        i32.le_s
                                                                                                                                                                                                        br_if 15 (;@83;)
                                                                                                                                                                                                        local.get 5
                                                                                                                                                                                                        i32.const 416
                                                                                                                                                                                                        i32.add
                                                                                                                                                                                                        i32.const 32
                                                                                                                                                                                                        local.get 21
                                                                                                                                                                                                        local.get 16
                                                                                                                                                                                                        i32.sub
                                                                                                                                                                                                        local.tee 15
                                                                                                                                                                                                        i32.const 256
                                                                                                                                                                                                        local.get 15
                                                                                                                                                                                                        i32.const 256
                                                                                                                                                                                                        i32.lt_u
                                                                                                                                                                                                        local.tee 17
                                                                                                                                                                                                        select
                                                                                                                                                                                                        call $memset
                                                                                                                                                                                                        drop
                                                                                                                                                                                                        local.get 0
                                                                                                                                                                                                        i32.load
                                                                                                                                                                                                        local.tee 20
                                                                                                                                                                                                        i32.const 32
                                                                                                                                                                                                        i32.and
                                                                                                                                                                                                        local.set 19
                                                                                                                                                                                                        local.get 17
                                                                                                                                                                                                        br_if 13 (;@85;)
                                                                                                                                                                                                        local.get 19
                                                                                                                                                                                                        i32.eqz
                                                                                                                                                                                                        local.set 17
                                                                                                                                                                                                        local.get 15
                                                                                                                                                                                                        local.set 19
                                                                                                                                                                                                        loop  ;; label = @99
                                                                                                                                                                                                          block  ;; label = @100
                                                                                                                                                                                                            local.get 17
                                                                                                                                                                                                            i32.const 1
                                                                                                                                                                                                            i32.and
                                                                                                                                                                                                            i32.eqz
                                                                                                                                                                                                            br_if 0 (;@100;)
                                                                                                                                                                                                            local.get 5
                                                                                                                                                                                                            i32.const 416
                                                                                                                                                                                                            i32.add
                                                                                                                                                                                                            i32.const 256
                                                                                                                                                                                                            local.get 0
                                                                                                                                                                                                            call $__fwritex
                                                                                                                                                                                                            drop
                                                                                                                                                                                                            local.get 0
                                                                                                                                                                                                            i32.load
                                                                                                                                                                                                            local.set 20
                                                                                                                                                                                                          end
                                                                                                                                                                                                          local.get 20
                                                                                                                                                                                                          i32.const 32
                                                                                                                                                                                                          i32.and
                                                                                                                                                                                                          local.tee 18
                                                                                                                                                                                                          i32.eqz
                                                                                                                                                                                                          local.set 17
                                                                                                                                                                                                          local.get 19
                                                                                                                                                                                                          i32.const -256
                                                                                                                                                                                                          i32.add
                                                                                                                                                                                                          local.tee 19
                                                                                                                                                                                                          i32.const 255
                                                                                                                                                                                                          i32.gt_u
                                                                                                                                                                                                          br_if 0 (;@99;)
                                                                                                                                                                                                        end
                                                                                                                                                                                                        local.get 18
                                                                                                                                                                                                        br_if 15 (;@83;)
                                                                                                                                                                                                        local.get 15
                                                                                                                                                                                                        i32.const 255
                                                                                                                                                                                                        i32.and
                                                                                                                                                                                                        local.set 15
                                                                                                                                                                                                        br 14 (;@84;)
                                                                                                                                                                                                      end
                                                                                                                                                                                                      local.get 16
                                                                                                                                                                                                      i32.const 0
                                                                                                                                                                                                      i32.lt_s
                                                                                                                                                                                                      local.set 17
                                                                                                                                                                                                      local.get 29
                                                                                                                                                                                                      local.get 30
                                                                                                                                                                                                      i64.const 0
                                                                                                                                                                                                      i64.const 0
                                                                                                                                                                                                      call $__netf2
                                                                                                                                                                                                      i32.eqz
                                                                                                                                                                                                      br_if 17 (;@80;)
                                                                                                                                                                                                      local.get 5
                                                                                                                                                                                                      i32.const 288
                                                                                                                                                                                                      i32.add
                                                                                                                                                                                                      local.get 29
                                                                                                                                                                                                      local.get 30
                                                                                                                                                                                                      i64.const 0
                                                                                                                                                                                                      i64.const 4619285842798575616
                                                                                                                                                                                                      call $__multf3
                                                                                                                                                                                                      local.get 5
                                                                                                                                                                                                      local.get 5
                                                                                                                                                                                                      i32.load offset=716
                                                                                                                                                                                                      i32.const -28
                                                                                                                                                                                                      i32.add
                                                                                                                                                                                                      local.tee 36
                                                                                                                                                                                                      i32.store offset=716
                                                                                                                                                                                                      local.get 5
                                                                                                                                                                                                      i32.const 288
                                                                                                                                                                                                      i32.add
                                                                                                                                                                                                      i32.const 8
                                                                                                                                                                                                      i32.add
                                                                                                                                                                                                      i64.load
                                                                                                                                                                                                      local.set 30
                                                                                                                                                                                                      local.get 5
                                                                                                                                                                                                      i64.load offset=288
                                                                                                                                                                                                      local.set 29
                                                                                                                                                                                                      br 18 (;@79;)
                                                                                                                                                                                                    end
                                                                                                                                                                                                    local.get 5
                                                                                                                                                                                                    i32.const 344
                                                                                                                                                                                                    i32.add
                                                                                                                                                                                                    i32.const 4
                                                                                                                                                                                                    i32.add
                                                                                                                                                                                                    i32.const 0
                                                                                                                                                                                                    i32.store
                                                                                                                                                                                                    local.get 5
                                                                                                                                                                                                    local.get 5
                                                                                                                                                                                                    i64.load offset=400
                                                                                                                                                                                                    i64.store32 offset=344
                                                                                                                                                                                                    local.get 5
                                                                                                                                                                                                    local.get 5
                                                                                                                                                                                                    i32.const 344
                                                                                                                                                                                                    i32.add
                                                                                                                                                                                                    i32.store offset=400
                                                                                                                                                                                                    i32.const -1
                                                                                                                                                                                                    local.set 16
                                                                                                                                                                                                    local.get 5
                                                                                                                                                                                                    i32.const 344
                                                                                                                                                                                                    i32.add
                                                                                                                                                                                                    local.set 18
                                                                                                                                                                                                    br 1 (;@95;)
                                                                                                                                                                                                  end
                                                                                                                                                                                                  local.get 5
                                                                                                                                                                                                  i32.load offset=400
                                                                                                                                                                                                  local.set 18
                                                                                                                                                                                                  local.get 16
                                                                                                                                                                                                  i32.eqz
                                                                                                                                                                                                  br_if 28 (;@67;)
                                                                                                                                                                                                end
                                                                                                                                                                                                i32.const 0
                                                                                                                                                                                                local.set 17
                                                                                                                                                                                                local.get 18
                                                                                                                                                                                                local.set 19
                                                                                                                                                                                                loop  ;; label = @95
                                                                                                                                                                                                  local.get 19
                                                                                                                                                                                                  i32.load
                                                                                                                                                                                                  local.tee 20
                                                                                                                                                                                                  i32.eqz
                                                                                                                                                                                                  br_if 25 (;@70;)
                                                                                                                                                                                                  local.get 5
                                                                                                                                                                                                  i32.const 340
                                                                                                                                                                                                  i32.add
                                                                                                                                                                                                  local.get 20
                                                                                                                                                                                                  call $wctomb
                                                                                                                                                                                                  local.tee 20
                                                                                                                                                                                                  i32.const 0
                                                                                                                                                                                                  i32.lt_s
                                                                                                                                                                                                  local.tee 15
                                                                                                                                                                                                  br_if 24 (;@71;)
                                                                                                                                                                                                  local.get 20
                                                                                                                                                                                                  local.get 16
                                                                                                                                                                                                  local.get 17
                                                                                                                                                                                                  i32.sub
                                                                                                                                                                                                  i32.gt_u
                                                                                                                                                                                                  br_if 24 (;@71;)
                                                                                                                                                                                                  local.get 19
                                                                                                                                                                                                  i32.const 4
                                                                                                                                                                                                  i32.add
                                                                                                                                                                                                  local.set 19
                                                                                                                                                                                                  local.get 16
                                                                                                                                                                                                  local.get 20
                                                                                                                                                                                                  local.get 17
                                                                                                                                                                                                  i32.add
                                                                                                                                                                                                  local.tee 17
                                                                                                                                                                                                  i32.gt_u
                                                                                                                                                                                                  br_if 0 (;@95;)
                                                                                                                                                                                                  br 25 (;@70;)
                                                                                                                                                                                                end
                                                                                                                                                                                              end
                                                                                                                                                                                              local.get 5
                                                                                                                                                                                              i32.const 352
                                                                                                                                                                                              i32.add
                                                                                                                                                                                              i32.const 42
                                                                                                                                                                                              i32.add
                                                                                                                                                                                              local.get 5
                                                                                                                                                                                              i64.load offset=400
                                                                                                                                                                                              i64.store8
                                                                                                                                                                                              i32.const 1
                                                                                                                                                                                              local.set 16
                                                                                                                                                                                              local.get 7
                                                                                                                                                                                              local.set 18
                                                                                                                                                                                              local.get 12
                                                                                                                                                                                              local.set 23
                                                                                                                                                                                              local.get 24
                                                                                                                                                                                              local.set 27
                                                                                                                                                                                              br 88 (;@5;)
                                                                                                                                                                                            end
                                                                                                                                                                                            call $__errno_location
                                                                                                                                                                                            i32.load
                                                                                                                                                                                            call $strerror
                                                                                                                                                                                            local.set 18
                                                                                                                                                                                            br 5 (;@87;)
                                                                                                                                                                                          end
                                                                                                                                                                                          i32.const 0
                                                                                                                                                                                          local.set 15
                                                                                                                                                                                          local.get 20
                                                                                                                                                                                          i32.const 255
                                                                                                                                                                                          i32.and
                                                                                                                                                                                          local.tee 17
                                                                                                                                                                                          i32.const 7
                                                                                                                                                                                          i32.gt_u
                                                                                                                                                                                          br_if 88 (;@3;)
                                                                                                                                                                                          block  ;; label = @92
                                                                                                                                                                                            local.get 17
                                                                                                                                                                                            br_table 0 (;@92;) 33 (;@59;) 34 (;@58;) 35 (;@57;) 36 (;@56;) 89 (;@3;) 37 (;@55;) 38 (;@54;) 0 (;@92;)
                                                                                                                                                                                          end
                                                                                                                                                                                          local.get 5
                                                                                                                                                                                          i32.load offset=400
                                                                                                                                                                                          local.get 14
                                                                                                                                                                                          i32.store
                                                                                                                                                                                          br 88 (;@3;)
                                                                                                                                                                                        end
                                                                                                                                                                                        local.get 12
                                                                                                                                                                                        local.set 18
                                                                                                                                                                                        block  ;; label = @91
                                                                                                                                                                                          local.get 5
                                                                                                                                                                                          i64.load offset=400
                                                                                                                                                                                          local.tee 29
                                                                                                                                                                                          i64.eqz
                                                                                                                                                                                          br_if 0 (;@91;)
                                                                                                                                                                                          local.get 12
                                                                                                                                                                                          local.set 18
                                                                                                                                                                                          loop  ;; label = @92
                                                                                                                                                                                            local.get 18
                                                                                                                                                                                            i32.const -1
                                                                                                                                                                                            i32.add
                                                                                                                                                                                            local.tee 18
                                                                                                                                                                                            local.get 29
                                                                                                                                                                                            i32.wrap_i64
                                                                                                                                                                                            i32.const 7
                                                                                                                                                                                            i32.and
                                                                                                                                                                                            i32.const 48
                                                                                                                                                                                            i32.or
                                                                                                                                                                                            i32.store8
                                                                                                                                                                                            local.get 29
                                                                                                                                                                                            i64.const 3
                                                                                                                                                                                            i64.shr_u
                                                                                                                                                                                            local.tee 29
                                                                                                                                                                                            i64.const 0
                                                                                                                                                                                            i64.ne
                                                                                                                                                                                            br_if 0 (;@92;)
                                                                                                                                                                                          end
                                                                                                                                                                                        end
                                                                                                                                                                                        i32.const 0
                                                                                                                                                                                        local.set 26
                                                                                                                                                                                        i32.const 3020
                                                                                                                                                                                        local.set 22
                                                                                                                                                                                        local.get 27
                                                                                                                                                                                        i32.const 8
                                                                                                                                                                                        i32.and
                                                                                                                                                                                        i32.eqz
                                                                                                                                                                                        br_if 81 (;@9;)
                                                                                                                                                                                        local.get 16
                                                                                                                                                                                        local.get 12
                                                                                                                                                                                        local.get 18
                                                                                                                                                                                        i32.sub
                                                                                                                                                                                        local.tee 17
                                                                                                                                                                                        i32.const 1
                                                                                                                                                                                        i32.add
                                                                                                                                                                                        local.get 16
                                                                                                                                                                                        local.get 17
                                                                                                                                                                                        i32.gt_s
                                                                                                                                                                                        select
                                                                                                                                                                                        local.set 16
                                                                                                                                                                                        local.get 25
                                                                                                                                                                                        br_if 82 (;@8;)
                                                                                                                                                                                        br 83 (;@7;)
                                                                                                                                                                                      end
                                                                                                                                                                                      local.get 16
                                                                                                                                                                                      i32.const 8
                                                                                                                                                                                      local.get 16
                                                                                                                                                                                      i32.const 8
                                                                                                                                                                                      i32.gt_u
                                                                                                                                                                                      select
                                                                                                                                                                                      local.set 16
                                                                                                                                                                                      local.get 27
                                                                                                                                                                                      i32.const 8
                                                                                                                                                                                      i32.or
                                                                                                                                                                                      local.set 27
                                                                                                                                                                                      i32.const 120
                                                                                                                                                                                      local.set 28
                                                                                                                                                                                    end
                                                                                                                                                                                    i32.const 0
                                                                                                                                                                                    local.set 26
                                                                                                                                                                                    i32.const 3020
                                                                                                                                                                                    local.set 22
                                                                                                                                                                                    block  ;; label = @89
                                                                                                                                                                                      local.get 5
                                                                                                                                                                                      i64.load offset=400
                                                                                                                                                                                      local.tee 29
                                                                                                                                                                                      i64.eqz
                                                                                                                                                                                      br_if 0 (;@89;)
                                                                                                                                                                                      local.get 28
                                                                                                                                                                                      i32.const 32
                                                                                                                                                                                      i32.and
                                                                                                                                                                                      local.set 17
                                                                                                                                                                                      local.get 12
                                                                                                                                                                                      local.set 18
                                                                                                                                                                                      loop  ;; label = @90
                                                                                                                                                                                        local.get 18
                                                                                                                                                                                        i32.const -1
                                                                                                                                                                                        i32.add
                                                                                                                                                                                        local.tee 18
                                                                                                                                                                                        local.get 29
                                                                                                                                                                                        i32.wrap_i64
                                                                                                                                                                                        i32.const 15
                                                                                                                                                                                        i32.and
                                                                                                                                                                                        i32.const 3504
                                                                                                                                                                                        i32.add
                                                                                                                                                                                        i32.load8_u
                                                                                                                                                                                        local.get 17
                                                                                                                                                                                        i32.or
                                                                                                                                                                                        i32.store8
                                                                                                                                                                                        local.get 29
                                                                                                                                                                                        i64.const 4
                                                                                                                                                                                        i64.shr_u
                                                                                                                                                                                        local.tee 29
                                                                                                                                                                                        i64.const 0
                                                                                                                                                                                        i64.ne
                                                                                                                                                                                        br_if 0 (;@90;)
                                                                                                                                                                                      end
                                                                                                                                                                                      local.get 27
                                                                                                                                                                                      i32.const 8
                                                                                                                                                                                      i32.and
                                                                                                                                                                                      i32.eqz
                                                                                                                                                                                      br_if 80 (;@9;)
                                                                                                                                                                                      local.get 5
                                                                                                                                                                                      i64.load offset=400
                                                                                                                                                                                      i64.eqz
                                                                                                                                                                                      br_if 80 (;@9;)
                                                                                                                                                                                      local.get 28
                                                                                                                                                                                      i32.const 4
                                                                                                                                                                                      i32.shr_s
                                                                                                                                                                                      i32.const 3020
                                                                                                                                                                                      i32.add
                                                                                                                                                                                      local.set 22
                                                                                                                                                                                      i32.const 2
                                                                                                                                                                                      local.set 26
                                                                                                                                                                                      local.get 25
                                                                                                                                                                                      br_if 81 (;@8;)
                                                                                                                                                                                      br 82 (;@7;)
                                                                                                                                                                                    end
                                                                                                                                                                                    local.get 12
                                                                                                                                                                                    local.set 18
                                                                                                                                                                                    local.get 25
                                                                                                                                                                                    br_if 80 (;@8;)
                                                                                                                                                                                    br 81 (;@7;)
                                                                                                                                                                                  end
                                                                                                                                                                                  local.get 5
                                                                                                                                                                                  i32.load offset=400
                                                                                                                                                                                  local.tee 17
                                                                                                                                                                                  i32.const 3030
                                                                                                                                                                                  local.get 17
                                                                                                                                                                                  select
                                                                                                                                                                                  local.set 18
                                                                                                                                                                                end
                                                                                                                                                                                i32.const 0
                                                                                                                                                                                local.set 26
                                                                                                                                                                                local.get 18
                                                                                                                                                                                local.get 18
                                                                                                                                                                                i32.const 2147483647
                                                                                                                                                                                local.get 16
                                                                                                                                                                                local.get 16
                                                                                                                                                                                i32.const 0
                                                                                                                                                                                i32.lt_s
                                                                                                                                                                                select
                                                                                                                                                                                call $strnlen
                                                                                                                                                                                local.tee 17
                                                                                                                                                                                i32.add
                                                                                                                                                                                local.set 23
                                                                                                                                                                                local.get 16
                                                                                                                                                                                i32.const -1
                                                                                                                                                                                i32.le_s
                                                                                                                                                                                br_if 5 (;@81;)
                                                                                                                                                                                local.get 24
                                                                                                                                                                                local.set 27
                                                                                                                                                                                local.get 17
                                                                                                                                                                                local.set 16
                                                                                                                                                                                br 81 (;@5;)
                                                                                                                                                                              end
                                                                                                                                                                              i32.const 0
                                                                                                                                                                              local.set 26
                                                                                                                                                                              i32.const 3020
                                                                                                                                                                              local.set 22
                                                                                                                                                                              local.get 5
                                                                                                                                                                              i64.load offset=400
                                                                                                                                                                              local.tee 29
                                                                                                                                                                              i64.const 4294967296
                                                                                                                                                                              i64.lt_u
                                                                                                                                                                              br_if 69 (;@16;)
                                                                                                                                                                              br 74 (;@11;)
                                                                                                                                                                            end
                                                                                                                                                                            local.get 19
                                                                                                                                                                            br_if 1 (;@83;)
                                                                                                                                                                          end
                                                                                                                                                                          local.get 5
                                                                                                                                                                          i32.const 416
                                                                                                                                                                          i32.add
                                                                                                                                                                          local.get 15
                                                                                                                                                                          local.get 0
                                                                                                                                                                          call $__fwritex
                                                                                                                                                                          drop
                                                                                                                                                                        end
                                                                                                                                                                        block  ;; label = @83
                                                                                                                                                                          block  ;; label = @84
                                                                                                                                                                            local.get 0
                                                                                                                                                                            i32.load
                                                                                                                                                                            local.tee 17
                                                                                                                                                                            i32.const 32
                                                                                                                                                                            i32.and
                                                                                                                                                                            br_if 0 (;@84;)
                                                                                                                                                                            local.get 32
                                                                                                                                                                            local.get 31
                                                                                                                                                                            local.get 0
                                                                                                                                                                            call $__fwritex
                                                                                                                                                                            drop
                                                                                                                                                                            local.get 0
                                                                                                                                                                            i32.load
                                                                                                                                                                            i32.const 32
                                                                                                                                                                            i32.and
                                                                                                                                                                            i32.eqz
                                                                                                                                                                            br_if 1 (;@83;)
                                                                                                                                                                            br 69 (;@15;)
                                                                                                                                                                          end
                                                                                                                                                                          local.get 17
                                                                                                                                                                          i32.const 32
                                                                                                                                                                          i32.and
                                                                                                                                                                          br_if 68 (;@15;)
                                                                                                                                                                        end
                                                                                                                                                                        i32.const 3547
                                                                                                                                                                        i32.const 3551
                                                                                                                                                                        local.get 28
                                                                                                                                                                        i32.const 32
                                                                                                                                                                        i32.and
                                                                                                                                                                        i32.const 5
                                                                                                                                                                        i32.shr_u
                                                                                                                                                                        local.tee 17
                                                                                                                                                                        select
                                                                                                                                                                        i32.const 3539
                                                                                                                                                                        i32.const 3543
                                                                                                                                                                        local.get 17
                                                                                                                                                                        select
                                                                                                                                                                        local.get 23
                                                                                                                                                                        select
                                                                                                                                                                        i32.const 3
                                                                                                                                                                        local.get 0
                                                                                                                                                                        call $__fwritex
                                                                                                                                                                        drop
                                                                                                                                                                        local.get 27
                                                                                                                                                                        i32.const 73728
                                                                                                                                                                        i32.and
                                                                                                                                                                        i32.const 8192
                                                                                                                                                                        i32.ne
                                                                                                                                                                        br_if 69 (;@13;)
                                                                                                                                                                        br 68 (;@14;)
                                                                                                                                                                      end
                                                                                                                                                                      local.get 5
                                                                                                                                                                      i64.const 0
                                                                                                                                                                      local.get 29
                                                                                                                                                                      i64.sub
                                                                                                                                                                      local.tee 29
                                                                                                                                                                      i64.store offset=400
                                                                                                                                                                      i32.const 1
                                                                                                                                                                      local.set 26
                                                                                                                                                                      i32.const 3020
                                                                                                                                                                      local.set 22
                                                                                                                                                                      local.get 29
                                                                                                                                                                      i64.const 4294967296
                                                                                                                                                                      i64.ge_u
                                                                                                                                                                      br_if 70 (;@11;)
                                                                                                                                                                      br 65 (;@16;)
                                                                                                                                                                    end
                                                                                                                                                                    local.get 24
                                                                                                                                                                    local.set 27
                                                                                                                                                                    local.get 17
                                                                                                                                                                    local.set 16
                                                                                                                                                                    local.get 23
                                                                                                                                                                    i32.load8_u
                                                                                                                                                                    i32.eqz
                                                                                                                                                                    br_if 75 (;@5;)
                                                                                                                                                                    br 76 (;@4;)
                                                                                                                                                                  end
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.load offset=716
                                                                                                                                                                  local.set 36
                                                                                                                                                                end
                                                                                                                                                                i32.const 6
                                                                                                                                                                local.get 16
                                                                                                                                                                local.get 17
                                                                                                                                                                select
                                                                                                                                                                local.set 40
                                                                                                                                                                local.get 5
                                                                                                                                                                i32.const 720
                                                                                                                                                                i32.add
                                                                                                                                                                local.get 10
                                                                                                                                                                local.get 36
                                                                                                                                                                i32.const 0
                                                                                                                                                                i32.lt_s
                                                                                                                                                                select
                                                                                                                                                                local.tee 41
                                                                                                                                                                local.set 42
                                                                                                                                                                loop  ;; label = @79
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 272
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.get 29
                                                                                                                                                                  local.get 30
                                                                                                                                                                  call $__fixunstfsi
                                                                                                                                                                  local.tee 17
                                                                                                                                                                  call $__floatunsitf
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 256
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.get 29
                                                                                                                                                                  local.get 30
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i64.load offset=272
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 272
                                                                                                                                                                  i32.add
                                                                                                                                                                  i32.const 8
                                                                                                                                                                  i32.add
                                                                                                                                                                  i64.load
                                                                                                                                                                  call $__subtf3
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 240
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i64.load offset=256
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 256
                                                                                                                                                                  i32.add
                                                                                                                                                                  i32.const 8
                                                                                                                                                                  i32.add
                                                                                                                                                                  i64.load
                                                                                                                                                                  i64.const 0
                                                                                                                                                                  i64.const 4619810130798575616
                                                                                                                                                                  call $__multf3
                                                                                                                                                                  local.get 42
                                                                                                                                                                  local.get 17
                                                                                                                                                                  i32.store
                                                                                                                                                                  local.get 42
                                                                                                                                                                  i32.const 4
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.set 42
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i64.load offset=240
                                                                                                                                                                  local.tee 29
                                                                                                                                                                  local.get 5
                                                                                                                                                                  i32.const 240
                                                                                                                                                                  i32.add
                                                                                                                                                                  i32.const 8
                                                                                                                                                                  i32.add
                                                                                                                                                                  i64.load
                                                                                                                                                                  local.tee 30
                                                                                                                                                                  i64.const 0
                                                                                                                                                                  i64.const 0
                                                                                                                                                                  call $__netf2
                                                                                                                                                                  br_if 0 (;@79;)
                                                                                                                                                                end
                                                                                                                                                                local.get 36
                                                                                                                                                                i32.const 1
                                                                                                                                                                i32.lt_s
                                                                                                                                                                br_if 1 (;@77;)
                                                                                                                                                                local.get 41
                                                                                                                                                                local.set 43
                                                                                                                                                                i32.const 2
                                                                                                                                                                local.set 17
                                                                                                                                                                br 59 (;@19;)
                                                                                                                                                              end
                                                                                                                                                              local.get 36
                                                                                                                                                              i32.const 29
                                                                                                                                                              local.get 36
                                                                                                                                                              i32.const 29
                                                                                                                                                              i32.lt_s
                                                                                                                                                              select
                                                                                                                                                              local.set 19
                                                                                                                                                              block  ;; label = @78
                                                                                                                                                                local.get 42
                                                                                                                                                                i32.const -4
                                                                                                                                                                i32.add
                                                                                                                                                                local.tee 17
                                                                                                                                                                local.get 43
                                                                                                                                                                i32.lt_u
                                                                                                                                                                br_if 0 (;@78;)
                                                                                                                                                                local.get 19
                                                                                                                                                                i64.extend_i32_u
                                                                                                                                                                local.set 30
                                                                                                                                                                i64.const 0
                                                                                                                                                                local.set 29
                                                                                                                                                                loop  ;; label = @79
                                                                                                                                                                  local.get 17
                                                                                                                                                                  local.get 17
                                                                                                                                                                  i64.load32_u
                                                                                                                                                                  local.get 30
                                                                                                                                                                  i64.shl
                                                                                                                                                                  local.get 29
                                                                                                                                                                  i64.const 4294967295
                                                                                                                                                                  i64.and
                                                                                                                                                                  i64.add
                                                                                                                                                                  local.tee 29
                                                                                                                                                                  local.get 29
                                                                                                                                                                  i64.const 1000000000
                                                                                                                                                                  i64.div_u
                                                                                                                                                                  local.tee 29
                                                                                                                                                                  i64.const 1000000000
                                                                                                                                                                  i64.mul
                                                                                                                                                                  i64.sub
                                                                                                                                                                  i64.store32
                                                                                                                                                                  local.get 17
                                                                                                                                                                  i32.const -4
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.tee 17
                                                                                                                                                                  local.get 43
                                                                                                                                                                  i32.ge_u
                                                                                                                                                                  br_if 0 (;@79;)
                                                                                                                                                                end
                                                                                                                                                                local.get 29
                                                                                                                                                                i32.wrap_i64
                                                                                                                                                                local.tee 17
                                                                                                                                                                i32.eqz
                                                                                                                                                                br_if 0 (;@78;)
                                                                                                                                                                local.get 43
                                                                                                                                                                i32.const -4
                                                                                                                                                                i32.add
                                                                                                                                                                local.tee 43
                                                                                                                                                                local.get 17
                                                                                                                                                                i32.store
                                                                                                                                                              end
                                                                                                                                                              block  ;; label = @78
                                                                                                                                                                loop  ;; label = @79
                                                                                                                                                                  local.get 42
                                                                                                                                                                  local.tee 44
                                                                                                                                                                  local.get 43
                                                                                                                                                                  i32.le_u
                                                                                                                                                                  br_if 1 (;@78;)
                                                                                                                                                                  local.get 44
                                                                                                                                                                  i32.const -4
                                                                                                                                                                  i32.add
                                                                                                                                                                  local.tee 42
                                                                                                                                                                  i32.load
                                                                                                                                                                  i32.eqz
                                                                                                                                                                  br_if 0 (;@79;)
                                                                                                                                                                end
                                                                                                                                                              end
                                                                                                                                                              local.get 5
                                                                                                                                                              local.get 5
                                                                                                                                                              i32.load offset=716
                                                                                                                                                              local.get 19
                                                                                                                                                              i32.sub
                                                                                                                                                              local.tee 36
                                                                                                                                                              i32.store offset=716
                                                                                                                                                              local.get 44
                                                                                                                                                              local.set 42
                                                                                                                                                              local.get 36
                                                                                                                                                              i32.const 0
                                                                                                                                                              i32.gt_s
                                                                                                                                                              br_if 50 (;@27;)
                                                                                                                                                              br 1 (;@76;)
                                                                                                                                                            end
                                                                                                                                                            local.get 42
                                                                                                                                                            local.set 44
                                                                                                                                                            local.get 41
                                                                                                                                                            local.set 43
                                                                                                                                                          end
                                                                                                                                                          local.get 36
                                                                                                                                                          i32.const -1
                                                                                                                                                          i32.gt_s
                                                                                                                                                          br_if 2 (;@73;)
                                                                                                                                                          local.get 40
                                                                                                                                                          i32.const 29
                                                                                                                                                          i32.add
                                                                                                                                                          i32.const 9
                                                                                                                                                          i32.div_u
                                                                                                                                                          i32.const 1
                                                                                                                                                          i32.add
                                                                                                                                                          local.set 45
                                                                                                                                                          local.get 33
                                                                                                                                                          i32.const 102
                                                                                                                                                          i32.ne
                                                                                                                                                          br_if 51 (;@24;)
                                                                                                                                                          local.get 41
                                                                                                                                                          local.get 45
                                                                                                                                                          i32.const 2
                                                                                                                                                          i32.shl
                                                                                                                                                          i32.add
                                                                                                                                                          local.set 46
                                                                                                                                                          i32.const 3
                                                                                                                                                          local.set 17
                                                                                                                                                          br 56 (;@19;)
                                                                                                                                                        end
                                                                                                                                                        i32.const 0
                                                                                                                                                        local.get 36
                                                                                                                                                        i32.sub
                                                                                                                                                        local.tee 17
                                                                                                                                                        i32.const 9
                                                                                                                                                        local.get 17
                                                                                                                                                        i32.const 9
                                                                                                                                                        i32.lt_s
                                                                                                                                                        select
                                                                                                                                                        local.set 18
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          block  ;; label = @76
                                                                                                                                                            local.get 43
                                                                                                                                                            local.get 44
                                                                                                                                                            i32.ge_u
                                                                                                                                                            br_if 0 (;@76;)
                                                                                                                                                            i32.const 1000000000
                                                                                                                                                            local.get 18
                                                                                                                                                            i32.shr_u
                                                                                                                                                            local.set 36
                                                                                                                                                            i32.const -1
                                                                                                                                                            local.get 18
                                                                                                                                                            i32.shl
                                                                                                                                                            i32.const -1
                                                                                                                                                            i32.xor
                                                                                                                                                            local.set 16
                                                                                                                                                            i32.const 0
                                                                                                                                                            local.set 19
                                                                                                                                                            local.get 43
                                                                                                                                                            local.set 17
                                                                                                                                                            loop  ;; label = @77
                                                                                                                                                              local.get 17
                                                                                                                                                              local.get 17
                                                                                                                                                              i32.load
                                                                                                                                                              local.tee 20
                                                                                                                                                              local.get 18
                                                                                                                                                              i32.shr_u
                                                                                                                                                              local.get 19
                                                                                                                                                              i32.add
                                                                                                                                                              i32.store
                                                                                                                                                              local.get 20
                                                                                                                                                              local.get 16
                                                                                                                                                              i32.and
                                                                                                                                                              local.get 36
                                                                                                                                                              i32.mul
                                                                                                                                                              local.set 19
                                                                                                                                                              local.get 17
                                                                                                                                                              i32.const 4
                                                                                                                                                              i32.add
                                                                                                                                                              local.tee 17
                                                                                                                                                              local.get 44
                                                                                                                                                              i32.lt_u
                                                                                                                                                              br_if 0 (;@77;)
                                                                                                                                                            end
                                                                                                                                                            local.get 43
                                                                                                                                                            local.get 43
                                                                                                                                                            i32.const 4
                                                                                                                                                            i32.add
                                                                                                                                                            local.get 43
                                                                                                                                                            i32.load
                                                                                                                                                            select
                                                                                                                                                            local.set 43
                                                                                                                                                            local.get 19
                                                                                                                                                            i32.eqz
                                                                                                                                                            br_if 1 (;@75;)
                                                                                                                                                            local.get 44
                                                                                                                                                            local.get 19
                                                                                                                                                            i32.store
                                                                                                                                                            local.get 44
                                                                                                                                                            i32.const 4
                                                                                                                                                            i32.add
                                                                                                                                                            local.set 44
                                                                                                                                                            br 1 (;@75;)
                                                                                                                                                          end
                                                                                                                                                          local.get 43
                                                                                                                                                          local.get 43
                                                                                                                                                          i32.const 4
                                                                                                                                                          i32.add
                                                                                                                                                          local.get 43
                                                                                                                                                          i32.load
                                                                                                                                                          select
                                                                                                                                                          local.set 43
                                                                                                                                                        end
                                                                                                                                                        local.get 5
                                                                                                                                                        local.get 5
                                                                                                                                                        i32.load offset=716
                                                                                                                                                        local.get 18
                                                                                                                                                        i32.add
                                                                                                                                                        local.tee 36
                                                                                                                                                        i32.store offset=716
                                                                                                                                                        local.get 46
                                                                                                                                                        local.get 44
                                                                                                                                                        local.get 44
                                                                                                                                                        local.get 41
                                                                                                                                                        i32.sub
                                                                                                                                                        i32.const 2
                                                                                                                                                        i32.shr_s
                                                                                                                                                        local.get 45
                                                                                                                                                        i32.gt_s
                                                                                                                                                        select
                                                                                                                                                        local.set 44
                                                                                                                                                        local.get 36
                                                                                                                                                        i32.const 0
                                                                                                                                                        i32.lt_s
                                                                                                                                                        br_if 48 (;@26;)
                                                                                                                                                        br 1 (;@73;)
                                                                                                                                                      end
                                                                                                                                                      i32.const 0
                                                                                                                                                      local.get 36
                                                                                                                                                      i32.sub
                                                                                                                                                      local.tee 17
                                                                                                                                                      i32.const 9
                                                                                                                                                      local.get 17
                                                                                                                                                      i32.const 9
                                                                                                                                                      i32.lt_s
                                                                                                                                                      select
                                                                                                                                                      local.set 18
                                                                                                                                                      block  ;; label = @74
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          local.get 43
                                                                                                                                                          local.get 44
                                                                                                                                                          i32.ge_u
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                          i32.const 1000000000
                                                                                                                                                          local.get 18
                                                                                                                                                          i32.shr_u
                                                                                                                                                          local.set 36
                                                                                                                                                          i32.const -1
                                                                                                                                                          local.get 18
                                                                                                                                                          i32.shl
                                                                                                                                                          i32.const -1
                                                                                                                                                          i32.xor
                                                                                                                                                          local.set 16
                                                                                                                                                          i32.const 0
                                                                                                                                                          local.set 19
                                                                                                                                                          local.get 43
                                                                                                                                                          local.set 17
                                                                                                                                                          loop  ;; label = @76
                                                                                                                                                            local.get 17
                                                                                                                                                            local.get 17
                                                                                                                                                            i32.load
                                                                                                                                                            local.tee 20
                                                                                                                                                            local.get 18
                                                                                                                                                            i32.shr_u
                                                                                                                                                            local.get 19
                                                                                                                                                            i32.add
                                                                                                                                                            i32.store
                                                                                                                                                            local.get 20
                                                                                                                                                            local.get 16
                                                                                                                                                            i32.and
                                                                                                                                                            local.get 36
                                                                                                                                                            i32.mul
                                                                                                                                                            local.set 19
                                                                                                                                                            local.get 17
                                                                                                                                                            i32.const 4
                                                                                                                                                            i32.add
                                                                                                                                                            local.tee 17
                                                                                                                                                            local.get 44
                                                                                                                                                            i32.lt_u
                                                                                                                                                            br_if 0 (;@76;)
                                                                                                                                                          end
                                                                                                                                                          local.get 43
                                                                                                                                                          local.get 43
                                                                                                                                                          i32.const 4
                                                                                                                                                          i32.add
                                                                                                                                                          local.get 43
                                                                                                                                                          i32.load
                                                                                                                                                          select
                                                                                                                                                          local.set 43
                                                                                                                                                          local.get 19
                                                                                                                                                          i32.eqz
                                                                                                                                                          br_if 1 (;@74;)
                                                                                                                                                          local.get 44
                                                                                                                                                          local.get 19
                                                                                                                                                          i32.store
                                                                                                                                                          local.get 44
                                                                                                                                                          i32.const 4
                                                                                                                                                          i32.add
                                                                                                                                                          local.set 44
                                                                                                                                                          br 1 (;@74;)
                                                                                                                                                        end
                                                                                                                                                        local.get 43
                                                                                                                                                        local.get 43
                                                                                                                                                        i32.const 4
                                                                                                                                                        i32.add
                                                                                                                                                        local.get 43
                                                                                                                                                        i32.load
                                                                                                                                                        select
                                                                                                                                                        local.set 43
                                                                                                                                                      end
                                                                                                                                                      local.get 5
                                                                                                                                                      local.get 5
                                                                                                                                                      i32.load offset=716
                                                                                                                                                      local.get 18
                                                                                                                                                      i32.add
                                                                                                                                                      local.tee 36
                                                                                                                                                      i32.store offset=716
                                                                                                                                                      local.get 43
                                                                                                                                                      local.get 45
                                                                                                                                                      i32.const 2
                                                                                                                                                      i32.shl
                                                                                                                                                      i32.add
                                                                                                                                                      local.get 44
                                                                                                                                                      local.get 44
                                                                                                                                                      local.get 43
                                                                                                                                                      i32.sub
                                                                                                                                                      i32.const 2
                                                                                                                                                      i32.shr_s
                                                                                                                                                      local.get 45
                                                                                                                                                      i32.gt_s
                                                                                                                                                      select
                                                                                                                                                      local.set 44
                                                                                                                                                      local.get 36
                                                                                                                                                      i32.const 0
                                                                                                                                                      i32.lt_s
                                                                                                                                                      br_if 48 (;@25;)
                                                                                                                                                    end
                                                                                                                                                    i32.const 0
                                                                                                                                                    local.set 17
                                                                                                                                                    block  ;; label = @73
                                                                                                                                                      local.get 43
                                                                                                                                                      local.get 44
                                                                                                                                                      i32.ge_u
                                                                                                                                                      br_if 0 (;@73;)
                                                                                                                                                      local.get 41
                                                                                                                                                      local.get 43
                                                                                                                                                      i32.sub
                                                                                                                                                      i32.const 2
                                                                                                                                                      i32.shr_s
                                                                                                                                                      i32.const 9
                                                                                                                                                      i32.mul
                                                                                                                                                      local.set 17
                                                                                                                                                      local.get 43
                                                                                                                                                      i32.load
                                                                                                                                                      local.tee 20
                                                                                                                                                      i32.const 10
                                                                                                                                                      i32.lt_u
                                                                                                                                                      br_if 0 (;@73;)
                                                                                                                                                      i32.const 10
                                                                                                                                                      local.set 19
                                                                                                                                                      loop  ;; label = @74
                                                                                                                                                        local.get 17
                                                                                                                                                        i32.const 1
                                                                                                                                                        i32.add
                                                                                                                                                        local.set 17
                                                                                                                                                        local.get 20
                                                                                                                                                        local.get 19
                                                                                                                                                        i32.const 10
                                                                                                                                                        i32.mul
                                                                                                                                                        local.tee 19
                                                                                                                                                        i32.ge_u
                                                                                                                                                        br_if 0 (;@74;)
                                                                                                                                                      end
                                                                                                                                                    end
                                                                                                                                                    block  ;; label = @73
                                                                                                                                                      local.get 40
                                                                                                                                                      i32.const 0
                                                                                                                                                      local.get 17
                                                                                                                                                      local.get 33
                                                                                                                                                      i32.const 102
                                                                                                                                                      i32.eq
                                                                                                                                                      select
                                                                                                                                                      local.tee 20
                                                                                                                                                      i32.sub
                                                                                                                                                      local.get 40
                                                                                                                                                      i32.const 0
                                                                                                                                                      i32.ne
                                                                                                                                                      local.get 33
                                                                                                                                                      i32.const 103
                                                                                                                                                      i32.eq
                                                                                                                                                      local.tee 16
                                                                                                                                                      i32.and
                                                                                                                                                      local.tee 15
                                                                                                                                                      i32.sub
                                                                                                                                                      local.tee 19
                                                                                                                                                      local.get 44
                                                                                                                                                      local.get 41
                                                                                                                                                      i32.sub
                                                                                                                                                      i32.const 2
                                                                                                                                                      i32.shr_s
                                                                                                                                                      i32.const 9
                                                                                                                                                      i32.mul
                                                                                                                                                      i32.const -9
                                                                                                                                                      i32.add
                                                                                                                                                      i32.ge_s
                                                                                                                                                      br_if 0 (;@73;)
                                                                                                                                                      local.get 41
                                                                                                                                                      local.get 19
                                                                                                                                                      i32.const 147456
                                                                                                                                                      i32.add
                                                                                                                                                      local.tee 47
                                                                                                                                                      i32.const 9
                                                                                                                                                      i32.div_s
                                                                                                                                                      local.tee 23
                                                                                                                                                      i32.const 2
                                                                                                                                                      i32.shl
                                                                                                                                                      i32.add
                                                                                                                                                      local.tee 24
                                                                                                                                                      i32.const -65532
                                                                                                                                                      i32.add
                                                                                                                                                      local.set 18
                                                                                                                                                      i32.const 10
                                                                                                                                                      local.set 19
                                                                                                                                                      block  ;; label = @74
                                                                                                                                                        local.get 47
                                                                                                                                                        local.get 23
                                                                                                                                                        i32.const 9
                                                                                                                                                        i32.mul
                                                                                                                                                        local.tee 23
                                                                                                                                                        i32.sub
                                                                                                                                                        i32.const 1
                                                                                                                                                        i32.add
                                                                                                                                                        i32.const 8
                                                                                                                                                        i32.gt_s
                                                                                                                                                        br_if 0 (;@74;)
                                                                                                                                                        local.get 20
                                                                                                                                                        local.get 23
                                                                                                                                                        i32.add
                                                                                                                                                        i32.const -147448
                                                                                                                                                        i32.add
                                                                                                                                                        local.get 40
                                                                                                                                                        i32.sub
                                                                                                                                                        i32.const 0
                                                                                                                                                        local.get 15
                                                                                                                                                        i32.sub
                                                                                                                                                        i32.sub
                                                                                                                                                        local.set 20
                                                                                                                                                        i32.const 10
                                                                                                                                                        local.set 19
                                                                                                                                                        loop  ;; label = @75
                                                                                                                                                          local.get 19
                                                                                                                                                          i32.const 10
                                                                                                                                                          i32.mul
                                                                                                                                                          local.set 19
                                                                                                                                                          local.get 20
                                                                                                                                                          i32.const -1
                                                                                                                                                          i32.add
                                                                                                                                                          local.tee 20
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                        end
                                                                                                                                                      end
                                                                                                                                                      local.get 18
                                                                                                                                                      i32.load
                                                                                                                                                      local.tee 15
                                                                                                                                                      local.get 15
                                                                                                                                                      local.get 19
                                                                                                                                                      i32.div_u
                                                                                                                                                      local.tee 47
                                                                                                                                                      local.get 19
                                                                                                                                                      i32.mul
                                                                                                                                                      i32.sub
                                                                                                                                                      local.set 20
                                                                                                                                                      block  ;; label = @74
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          local.get 18
                                                                                                                                                          i32.const 4
                                                                                                                                                          i32.add
                                                                                                                                                          local.tee 23
                                                                                                                                                          local.get 44
                                                                                                                                                          i32.ne
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                          local.get 20
                                                                                                                                                          i32.eqz
                                                                                                                                                          br_if 1 (;@74;)
                                                                                                                                                        end
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          block  ;; label = @76
                                                                                                                                                            local.get 47
                                                                                                                                                            i32.const 1
                                                                                                                                                            i32.and
                                                                                                                                                            br_if 0 (;@76;)
                                                                                                                                                            i64.const 4626322717216342015
                                                                                                                                                            local.set 29
                                                                                                                                                            i64.const -12798843684340
                                                                                                                                                            local.set 30
                                                                                                                                                            local.get 18
                                                                                                                                                            local.get 43
                                                                                                                                                            i32.le_u
                                                                                                                                                            br_if 1 (;@75;)
                                                                                                                                                            local.get 19
                                                                                                                                                            i32.const 1000000000
                                                                                                                                                            i32.ne
                                                                                                                                                            br_if 1 (;@75;)
                                                                                                                                                            local.get 18
                                                                                                                                                            i32.const -4
                                                                                                                                                            i32.add
                                                                                                                                                            i32.load8_u
                                                                                                                                                            i32.const 1
                                                                                                                                                            i32.and
                                                                                                                                                            i32.eqz
                                                                                                                                                            br_if 1 (;@75;)
                                                                                                                                                          end
                                                                                                                                                          i64.const 4626322717216342016
                                                                                                                                                          local.set 29
                                                                                                                                                          i64.const 1152915105185004806
                                                                                                                                                          local.set 30
                                                                                                                                                        end
                                                                                                                                                        i64.const 4611123068473966592
                                                                                                                                                        local.set 34
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          local.get 20
                                                                                                                                                          local.get 19
                                                                                                                                                          i32.const 1
                                                                                                                                                          i32.shr_u
                                                                                                                                                          local.tee 47
                                                                                                                                                          i32.lt_u
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                          i64.const 4611404543450677248
                                                                                                                                                          i64.const 4611545280939032576
                                                                                                                                                          local.get 20
                                                                                                                                                          local.get 47
                                                                                                                                                          i32.eq
                                                                                                                                                          select
                                                                                                                                                          i64.const 4611545280939032576
                                                                                                                                                          local.get 23
                                                                                                                                                          local.get 44
                                                                                                                                                          i32.eq
                                                                                                                                                          select
                                                                                                                                                          local.set 34
                                                                                                                                                        end
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          local.get 31
                                                                                                                                                          i32.eqz
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                          local.get 32
                                                                                                                                                          i32.load8_u
                                                                                                                                                          i32.const 45
                                                                                                                                                          i32.ne
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                          local.get 34
                                                                                                                                                          i64.const -9223372036854775808
                                                                                                                                                          i64.xor
                                                                                                                                                          local.set 34
                                                                                                                                                          local.get 29
                                                                                                                                                          i64.const -9223372036854775808
                                                                                                                                                          i64.xor
                                                                                                                                                          local.set 29
                                                                                                                                                        end
                                                                                                                                                        local.get 5
                                                                                                                                                        i32.const 224
                                                                                                                                                        i32.add
                                                                                                                                                        local.get 30
                                                                                                                                                        local.get 29
                                                                                                                                                        i64.const 0
                                                                                                                                                        local.get 34
                                                                                                                                                        call $__addtf3
                                                                                                                                                        local.get 18
                                                                                                                                                        local.get 15
                                                                                                                                                        local.get 20
                                                                                                                                                        i32.sub
                                                                                                                                                        local.tee 20
                                                                                                                                                        i32.store
                                                                                                                                                        local.get 5
                                                                                                                                                        i64.load offset=224
                                                                                                                                                        local.get 5
                                                                                                                                                        i32.const 224
                                                                                                                                                        i32.add
                                                                                                                                                        i32.const 8
                                                                                                                                                        i32.add
                                                                                                                                                        i64.load
                                                                                                                                                        local.get 30
                                                                                                                                                        local.get 29
                                                                                                                                                        call $__eqtf2
                                                                                                                                                        i32.eqz
                                                                                                                                                        br_if 0 (;@74;)
                                                                                                                                                        local.get 18
                                                                                                                                                        local.get 20
                                                                                                                                                        local.get 19
                                                                                                                                                        i32.add
                                                                                                                                                        local.tee 17
                                                                                                                                                        i32.store
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          local.get 17
                                                                                                                                                          i32.const 1000000000
                                                                                                                                                          i32.lt_u
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                          local.get 24
                                                                                                                                                          i32.const -65536
                                                                                                                                                          i32.add
                                                                                                                                                          local.set 17
                                                                                                                                                          loop  ;; label = @76
                                                                                                                                                            local.get 17
                                                                                                                                                            i32.const 4
                                                                                                                                                            i32.add
                                                                                                                                                            i32.const 0
                                                                                                                                                            i32.store
                                                                                                                                                            block  ;; label = @77
                                                                                                                                                              local.get 17
                                                                                                                                                              local.get 43
                                                                                                                                                              i32.ge_u
                                                                                                                                                              br_if 0 (;@77;)
                                                                                                                                                              local.get 43
                                                                                                                                                              i32.const -4
                                                                                                                                                              i32.add
                                                                                                                                                              local.tee 43
                                                                                                                                                              i32.const 0
                                                                                                                                                              i32.store
                                                                                                                                                            end
                                                                                                                                                            local.get 17
                                                                                                                                                            local.get 17
                                                                                                                                                            i32.load
                                                                                                                                                            i32.const 1
                                                                                                                                                            i32.add
                                                                                                                                                            local.tee 19
                                                                                                                                                            i32.store
                                                                                                                                                            local.get 17
                                                                                                                                                            i32.const -4
                                                                                                                                                            i32.add
                                                                                                                                                            local.set 17
                                                                                                                                                            local.get 19
                                                                                                                                                            i32.const 999999999
                                                                                                                                                            i32.gt_u
                                                                                                                                                            br_if 0 (;@76;)
                                                                                                                                                          end
                                                                                                                                                          local.get 17
                                                                                                                                                          i32.const 4
                                                                                                                                                          i32.add
                                                                                                                                                          local.set 18
                                                                                                                                                        end
                                                                                                                                                        local.get 41
                                                                                                                                                        local.get 43
                                                                                                                                                        i32.sub
                                                                                                                                                        i32.const 2
                                                                                                                                                        i32.shr_s
                                                                                                                                                        i32.const 9
                                                                                                                                                        i32.mul
                                                                                                                                                        local.set 17
                                                                                                                                                        local.get 43
                                                                                                                                                        i32.load
                                                                                                                                                        local.tee 20
                                                                                                                                                        i32.const 10
                                                                                                                                                        i32.lt_u
                                                                                                                                                        br_if 0 (;@74;)
                                                                                                                                                        i32.const 10
                                                                                                                                                        local.set 19
                                                                                                                                                        loop  ;; label = @75
                                                                                                                                                          local.get 17
                                                                                                                                                          i32.const 1
                                                                                                                                                          i32.add
                                                                                                                                                          local.set 17
                                                                                                                                                          local.get 20
                                                                                                                                                          local.get 19
                                                                                                                                                          i32.const 10
                                                                                                                                                          i32.mul
                                                                                                                                                          local.tee 19
                                                                                                                                                          i32.ge_u
                                                                                                                                                          br_if 0 (;@75;)
                                                                                                                                                        end
                                                                                                                                                      end
                                                                                                                                                      local.get 18
                                                                                                                                                      i32.const 4
                                                                                                                                                      i32.add
                                                                                                                                                      local.tee 19
                                                                                                                                                      local.get 44
                                                                                                                                                      local.get 44
                                                                                                                                                      local.get 19
                                                                                                                                                      i32.gt_u
                                                                                                                                                      select
                                                                                                                                                      local.set 44
                                                                                                                                                    end
                                                                                                                                                    block  ;; label = @73
                                                                                                                                                      block  ;; label = @74
                                                                                                                                                        block  ;; label = @75
                                                                                                                                                          loop  ;; label = @76
                                                                                                                                                            local.get 44
                                                                                                                                                            local.tee 47
                                                                                                                                                            local.get 43
                                                                                                                                                            i32.le_u
                                                                                                                                                            br_if 1 (;@75;)
                                                                                                                                                            local.get 47
                                                                                                                                                            i32.const -4
                                                                                                                                                            i32.add
                                                                                                                                                            local.tee 44
                                                                                                                                                            i32.load
                                                                                                                                                            i32.eqz
                                                                                                                                                            br_if 0 (;@76;)
                                                                                                                                                          end
                                                                                                                                                          i32.const 1
                                                                                                                                                          local.set 24
                                                                                                                                                          local.get 16
                                                                                                                                                          br_if 2 (;@73;)
                                                                                                                                                          br 1 (;@74;)
                                                                                                                                                        end
                                                                                                                                                        i32.const 0
                                                                                                                                                        local.set 24
                                                                                                                                                        local.get 16
                                                                                                                                                        br_if 1 (;@73;)
                                                                                                                                                      end
                                                                                                                                                      local.get 27
                                                                                                                                                      i32.const 8
                                                                                                                                                      i32.and
                                                                                                                                                      local.set 23
                                                                                                                                                      br 10 (;@63;)
                                                                                                                                                    end
                                                                                                                                                    local.get 17
                                                                                                                                                    i32.const -1
                                                                                                                                                    i32.xor
                                                                                                                                                    i32.const -1
                                                                                                                                                    local.get 40
                                                                                                                                                    i32.const 1
                                                                                                                                                    local.get 40
                                                                                                                                                    select
                                                                                                                                                    local.tee 19
                                                                                                                                                    local.get 17
                                                                                                                                                    i32.gt_s
                                                                                                                                                    local.get 17
                                                                                                                                                    i32.const -5
                                                                                                                                                    i32.gt_s
                                                                                                                                                    i32.and
                                                                                                                                                    local.tee 20
                                                                                                                                                    select
                                                                                                                                                    local.get 19
                                                                                                                                                    i32.add
                                                                                                                                                    local.set 40
                                                                                                                                                    i32.const -1
                                                                                                                                                    i32.const -2
                                                                                                                                                    local.get 20
                                                                                                                                                    select
                                                                                                                                                    local.get 28
                                                                                                                                                    i32.add
                                                                                                                                                    local.set 28
                                                                                                                                                    local.get 27
                                                                                                                                                    i32.const 8
                                                                                                                                                    i32.and
                                                                                                                                                    local.tee 23
                                                                                                                                                    br_if 9 (;@63;)
                                                                                                                                                    i32.const 9
                                                                                                                                                    local.set 19
                                                                                                                                                    block  ;; label = @73
                                                                                                                                                      local.get 24
                                                                                                                                                      i32.eqz
                                                                                                                                                      br_if 0 (;@73;)
                                                                                                                                                      local.get 47
                                                                                                                                                      i32.const -4
                                                                                                                                                      i32.add
                                                                                                                                                      i32.load
                                                                                                                                                      local.tee 18
                                                                                                                                                      i32.eqz
                                                                                                                                                      br_if 0 (;@73;)
                                                                                                                                                      i32.const 0
                                                                                                                                                      local.set 19
                                                                                                                                                      local.get 18
                                                                                                                                                      i32.const 10
                                                                                                                                                      i32.rem_u
                                                                                                                                                      br_if 0 (;@73;)
                                                                                                                                                      i32.const 10
                                                                                                                                                      local.set 20
                                                                                                                                                      i32.const 0
                                                                                                                                                      local.set 19
                                                                                                                                                      loop  ;; label = @74
                                                                                                                                                        local.get 19
                                                                                                                                                        i32.const 1
                                                                                                                                                        i32.add
                                                                                                                                                        local.set 19
                                                                                                                                                        local.get 18
                                                                                                                                                        local.get 20
                                                                                                                                                        i32.const 10
                                                                                                                                                        i32.mul
                                                                                                                                                        local.tee 20
                                                                                                                                                        i32.rem_u
                                                                                                                                                        i32.eqz
                                                                                                                                                        br_if 0 (;@74;)
                                                                                                                                                      end
                                                                                                                                                    end
                                                                                                                                                    local.get 47
                                                                                                                                                    local.get 41
                                                                                                                                                    i32.sub
                                                                                                                                                    i32.const 2
                                                                                                                                                    i32.shr_s
                                                                                                                                                    i32.const 9
                                                                                                                                                    i32.mul
                                                                                                                                                    i32.const -9
                                                                                                                                                    i32.add
                                                                                                                                                    local.set 20
                                                                                                                                                    local.get 28
                                                                                                                                                    i32.const 32
                                                                                                                                                    i32.or
                                                                                                                                                    i32.const 102
                                                                                                                                                    i32.ne
                                                                                                                                                    br_if 8 (;@64;)
                                                                                                                                                    i32.const 0
                                                                                                                                                    local.set 23
                                                                                                                                                    local.get 40
                                                                                                                                                    local.get 20
                                                                                                                                                    local.get 19
                                                                                                                                                    i32.sub
                                                                                                                                                    local.tee 19
                                                                                                                                                    i32.const 0
                                                                                                                                                    local.get 19
                                                                                                                                                    i32.const 0
                                                                                                                                                    i32.gt_s
                                                                                                                                                    select
                                                                                                                                                    local.tee 19
                                                                                                                                                    local.get 40
                                                                                                                                                    local.get 19
                                                                                                                                                    i32.lt_s
                                                                                                                                                    select
                                                                                                                                                    local.set 40
                                                                                                                                                    br 9 (;@63;)
                                                                                                                                                  end
                                                                                                                                                  i32.const 1
                                                                                                                                                  local.set 26
                                                                                                                                                  i32.const 3021
                                                                                                                                                  local.set 22
                                                                                                                                                  local.get 29
                                                                                                                                                  i64.const 4294967296
                                                                                                                                                  i64.lt_u
                                                                                                                                                  br_if 55 (;@16;)
                                                                                                                                                  br 60 (;@11;)
                                                                                                                                                end
                                                                                                                                                local.get 15
                                                                                                                                                br_if 68 (;@2;)
                                                                                                                                              end
                                                                                                                                              local.get 17
                                                                                                                                              i32.const 0
                                                                                                                                              i32.lt_s
                                                                                                                                              br_if 65 (;@4;)
                                                                                                                                              local.get 27
                                                                                                                                              i32.const 73728
                                                                                                                                              i32.and
                                                                                                                                              local.tee 23
                                                                                                                                              br_if 52 (;@17;)
                                                                                                                                              br 51 (;@18;)
                                                                                                                                            end
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 192
                                                                                                                                            i32.add
                                                                                                                                            local.get 29
                                                                                                                                            local.get 30
                                                                                                                                            local.get 35
                                                                                                                                            local.get 34
                                                                                                                                            call $__addtf3
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 176
                                                                                                                                            i32.add
                                                                                                                                            local.get 5
                                                                                                                                            i64.load offset=192
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 192
                                                                                                                                            i32.add
                                                                                                                                            i32.const 8
                                                                                                                                            i32.add
                                                                                                                                            i64.load
                                                                                                                                            local.get 35
                                                                                                                                            local.get 34
                                                                                                                                            call $__subtf3
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 176
                                                                                                                                            i32.add
                                                                                                                                            i32.const 8
                                                                                                                                            i32.add
                                                                                                                                            i64.load
                                                                                                                                            local.set 30
                                                                                                                                            local.get 5
                                                                                                                                            i64.load offset=176
                                                                                                                                            local.set 29
                                                                                                                                          end
                                                                                                                                          local.get 11
                                                                                                                                          local.set 20
                                                                                                                                          block  ;; label = @68
                                                                                                                                            block  ;; label = @69
                                                                                                                                              local.get 5
                                                                                                                                              i32.load offset=716
                                                                                                                                              local.tee 23
                                                                                                                                              local.get 23
                                                                                                                                              i32.const 31
                                                                                                                                              i32.shr_s
                                                                                                                                              local.tee 17
                                                                                                                                              i32.add
                                                                                                                                              local.get 17
                                                                                                                                              i32.xor
                                                                                                                                              local.tee 17
                                                                                                                                              i32.eqz
                                                                                                                                              br_if 0 (;@69;)
                                                                                                                                              i32.const 0
                                                                                                                                              local.set 19
                                                                                                                                              loop  ;; label = @70
                                                                                                                                                local.get 5
                                                                                                                                                i32.const 676
                                                                                                                                                i32.add
                                                                                                                                                local.get 19
                                                                                                                                                i32.add
                                                                                                                                                i32.const 11
                                                                                                                                                i32.add
                                                                                                                                                local.get 17
                                                                                                                                                local.get 17
                                                                                                                                                i32.const 10
                                                                                                                                                i32.div_u
                                                                                                                                                local.tee 20
                                                                                                                                                i32.const 10
                                                                                                                                                i32.mul
                                                                                                                                                i32.sub
                                                                                                                                                i32.const 48
                                                                                                                                                i32.or
                                                                                                                                                i32.store8
                                                                                                                                                local.get 19
                                                                                                                                                i32.const -1
                                                                                                                                                i32.add
                                                                                                                                                local.set 19
                                                                                                                                                local.get 17
                                                                                                                                                i32.const 9
                                                                                                                                                i32.gt_u
                                                                                                                                                local.set 18
                                                                                                                                                local.get 20
                                                                                                                                                local.set 17
                                                                                                                                                local.get 18
                                                                                                                                                br_if 0 (;@70;)
                                                                                                                                              end
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 676
                                                                                                                                              i32.add
                                                                                                                                              local.get 19
                                                                                                                                              i32.add
                                                                                                                                              i32.const 12
                                                                                                                                              i32.add
                                                                                                                                              local.set 20
                                                                                                                                              local.get 19
                                                                                                                                              br_if 1 (;@68;)
                                                                                                                                            end
                                                                                                                                            local.get 20
                                                                                                                                            i32.const -1
                                                                                                                                            i32.add
                                                                                                                                            local.tee 20
                                                                                                                                            i32.const 48
                                                                                                                                            i32.store8
                                                                                                                                          end
                                                                                                                                          local.get 31
                                                                                                                                          i32.const 2
                                                                                                                                          i32.or
                                                                                                                                          local.set 24
                                                                                                                                          local.get 20
                                                                                                                                          i32.const -2
                                                                                                                                          i32.add
                                                                                                                                          local.tee 26
                                                                                                                                          local.get 28
                                                                                                                                          i32.const 15
                                                                                                                                          i32.add
                                                                                                                                          i32.store8
                                                                                                                                          local.get 20
                                                                                                                                          i32.const -1
                                                                                                                                          i32.add
                                                                                                                                          i32.const 45
                                                                                                                                          i32.const 43
                                                                                                                                          local.get 23
                                                                                                                                          i32.const 0
                                                                                                                                          i32.lt_s
                                                                                                                                          select
                                                                                                                                          i32.store8
                                                                                                                                          block  ;; label = @68
                                                                                                                                            local.get 27
                                                                                                                                            i32.const 8
                                                                                                                                            i32.and
                                                                                                                                            br_if 0 (;@68;)
                                                                                                                                            local.get 16
                                                                                                                                            i32.const 1
                                                                                                                                            i32.lt_s
                                                                                                                                            br_if 2 (;@66;)
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 688
                                                                                                                                            i32.add
                                                                                                                                            local.set 19
                                                                                                                                            loop  ;; label = @69
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 80
                                                                                                                                              i32.add
                                                                                                                                              local.get 29
                                                                                                                                              local.get 30
                                                                                                                                              call $__fixtfsi
                                                                                                                                              local.tee 17
                                                                                                                                              call $__floatsitf
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 64
                                                                                                                                              i32.add
                                                                                                                                              local.get 29
                                                                                                                                              local.get 30
                                                                                                                                              local.get 5
                                                                                                                                              i64.load offset=80
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 80
                                                                                                                                              i32.add
                                                                                                                                              i32.const 8
                                                                                                                                              i32.add
                                                                                                                                              i64.load
                                                                                                                                              call $__subtf3
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 48
                                                                                                                                              i32.add
                                                                                                                                              local.get 5
                                                                                                                                              i64.load offset=64
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 64
                                                                                                                                              i32.add
                                                                                                                                              i32.const 8
                                                                                                                                              i32.add
                                                                                                                                              i64.load
                                                                                                                                              i64.const 0
                                                                                                                                              i64.const 4612530443357519872
                                                                                                                                              call $__multf3
                                                                                                                                              local.get 19
                                                                                                                                              local.get 17
                                                                                                                                              i32.const 3504
                                                                                                                                              i32.add
                                                                                                                                              i32.load8_u
                                                                                                                                              local.get 15
                                                                                                                                              i32.or
                                                                                                                                              i32.store8
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 48
                                                                                                                                              i32.add
                                                                                                                                              i32.const 8
                                                                                                                                              i32.add
                                                                                                                                              i64.load
                                                                                                                                              local.set 30
                                                                                                                                              local.get 5
                                                                                                                                              i64.load offset=48
                                                                                                                                              local.set 29
                                                                                                                                              block  ;; label = @70
                                                                                                                                                local.get 19
                                                                                                                                                i32.const 1
                                                                                                                                                i32.add
                                                                                                                                                local.tee 17
                                                                                                                                                local.get 5
                                                                                                                                                i32.const 688
                                                                                                                                                i32.add
                                                                                                                                                i32.sub
                                                                                                                                                i32.const 1
                                                                                                                                                i32.ne
                                                                                                                                                br_if 0 (;@70;)
                                                                                                                                                local.get 19
                                                                                                                                                i32.const 1
                                                                                                                                                i32.add
                                                                                                                                                i32.const 46
                                                                                                                                                i32.store8
                                                                                                                                                local.get 19
                                                                                                                                                i32.const 2
                                                                                                                                                i32.add
                                                                                                                                                local.set 17
                                                                                                                                              end
                                                                                                                                              local.get 17
                                                                                                                                              local.set 19
                                                                                                                                              local.get 29
                                                                                                                                              local.get 30
                                                                                                                                              i64.const 0
                                                                                                                                              i64.const 0
                                                                                                                                              call $__netf2
                                                                                                                                              br_if 0 (;@69;)
                                                                                                                                              br 4 (;@65;)
                                                                                                                                            end
                                                                                                                                          end
                                                                                                                                          local.get 5
                                                                                                                                          i32.const 688
                                                                                                                                          i32.add
                                                                                                                                          local.set 19
                                                                                                                                          loop  ;; label = @68
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 128
                                                                                                                                            i32.add
                                                                                                                                            local.get 29
                                                                                                                                            local.get 30
                                                                                                                                            call $__fixtfsi
                                                                                                                                            local.tee 17
                                                                                                                                            call $__floatsitf
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 112
                                                                                                                                            i32.add
                                                                                                                                            local.get 29
                                                                                                                                            local.get 30
                                                                                                                                            local.get 5
                                                                                                                                            i64.load offset=128
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 128
                                                                                                                                            i32.add
                                                                                                                                            i32.const 8
                                                                                                                                            i32.add
                                                                                                                                            i64.load
                                                                                                                                            call $__subtf3
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 96
                                                                                                                                            i32.add
                                                                                                                                            local.get 5
                                                                                                                                            i64.load offset=112
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 112
                                                                                                                                            i32.add
                                                                                                                                            i32.const 8
                                                                                                                                            i32.add
                                                                                                                                            i64.load
                                                                                                                                            i64.const 0
                                                                                                                                            i64.const 4612530443357519872
                                                                                                                                            call $__multf3
                                                                                                                                            local.get 19
                                                                                                                                            local.get 17
                                                                                                                                            i32.const 3504
                                                                                                                                            i32.add
                                                                                                                                            i32.load8_u
                                                                                                                                            local.get 15
                                                                                                                                            i32.or
                                                                                                                                            i32.store8
                                                                                                                                            local.get 5
                                                                                                                                            i32.const 96
                                                                                                                                            i32.add
                                                                                                                                            i32.const 8
                                                                                                                                            i32.add
                                                                                                                                            i64.load
                                                                                                                                            local.set 30
                                                                                                                                            local.get 5
                                                                                                                                            i64.load offset=96
                                                                                                                                            local.set 29
                                                                                                                                            block  ;; label = @69
                                                                                                                                              local.get 19
                                                                                                                                              i32.const 1
                                                                                                                                              i32.add
                                                                                                                                              local.tee 17
                                                                                                                                              local.get 5
                                                                                                                                              i32.const 688
                                                                                                                                              i32.add
                                                                                                                                              i32.sub
                                                                                                                                              i32.const 1
                                                                                                                                              i32.ne
                                                                                                                                              br_if 0 (;@69;)
                                                                                                                                              local.get 19
                                                                                                                                              i32.const 1
                                                                                                                                              i32.add
                                                                                                                                              i32.const 46
                                                                                                                                              i32.store8
                                                                                                                                              local.get 19
                                                                                                                                              i32.const 2
                                                                                                                                              i32.add
                                                                                                                                              local.set 17
                                                                                                                                            end
                                                                                                                                            local.get 17
                                                                                                                                            local.set 19
                                                                                                                                            local.get 29
                                                                                                                                            local.get 30
                                                                                                                                            i64.const 0
                                                                                                                                            i64.const 0
                                                                                                                                            call $__netf2
                                                                                                                                            br_if 0 (;@68;)
                                                                                                                                            br 3 (;@65;)
                                                                                                                                          end
                                                                                                                                        end
                                                                                                                                        i32.const 0
                                                                                                                                        local.set 17
                                                                                                                                        local.get 27
                                                                                                                                        i32.const 73728
                                                                                                                                        i32.and
                                                                                                                                        local.tee 23
                                                                                                                                        i32.eqz
                                                                                                                                        br_if 48 (;@18;)
                                                                                                                                        br 49 (;@17;)
                                                                                                                                      end
                                                                                                                                      local.get 5
                                                                                                                                      i32.const 688
                                                                                                                                      i32.add
                                                                                                                                      local.set 17
                                                                                                                                      loop  ;; label = @66
                                                                                                                                        local.get 5
                                                                                                                                        i32.const 32
                                                                                                                                        i32.add
                                                                                                                                        local.get 29
                                                                                                                                        local.get 30
                                                                                                                                        call $__fixtfsi
                                                                                                                                        local.tee 20
                                                                                                                                        call $__floatsitf
                                                                                                                                        local.get 5
                                                                                                                                        i32.const 16
                                                                                                                                        i32.add
                                                                                                                                        local.get 29
                                                                                                                                        local.get 30
                                                                                                                                        local.get 5
                                                                                                                                        i64.load offset=32
                                                                                                                                        local.get 5
                                                                                                                                        i32.const 32
                                                                                                                                        i32.add
                                                                                                                                        i32.const 8
                                                                                                                                        i32.add
                                                                                                                                        i64.load
                                                                                                                                        call $__subtf3
                                                                                                                                        local.get 5
                                                                                                                                        local.get 5
                                                                                                                                        i64.load offset=16
                                                                                                                                        local.get 5
                                                                                                                                        i32.const 16
                                                                                                                                        i32.add
                                                                                                                                        i32.const 8
                                                                                                                                        i32.add
                                                                                                                                        i64.load
                                                                                                                                        i64.const 0
                                                                                                                                        i64.const 4612530443357519872
                                                                                                                                        call $__multf3
                                                                                                                                        local.get 17
                                                                                                                                        local.tee 19
                                                                                                                                        local.get 20
                                                                                                                                        i32.const 3504
                                                                                                                                        i32.add
                                                                                                                                        i32.load8_u
                                                                                                                                        local.get 15
                                                                                                                                        i32.or
                                                                                                                                        i32.store8
                                                                                                                                        local.get 5
                                                                                                                                        i32.const 8
                                                                                                                                        i32.add
                                                                                                                                        i64.load
                                                                                                                                        local.set 30
                                                                                                                                        local.get 5
                                                                                                                                        i64.load
                                                                                                                                        local.set 29
                                                                                                                                        block  ;; label = @67
                                                                                                                                          local.get 19
                                                                                                                                          i32.const 1
                                                                                                                                          i32.add
                                                                                                                                          local.tee 17
                                                                                                                                          local.get 5
                                                                                                                                          i32.const 688
                                                                                                                                          i32.add
                                                                                                                                          i32.sub
                                                                                                                                          i32.const 1
                                                                                                                                          i32.ne
                                                                                                                                          br_if 0 (;@67;)
                                                                                                                                          local.get 29
                                                                                                                                          local.get 30
                                                                                                                                          i64.const 0
                                                                                                                                          i64.const 0
                                                                                                                                          call $__eqtf2
                                                                                                                                          i32.eqz
                                                                                                                                          br_if 0 (;@67;)
                                                                                                                                          local.get 19
                                                                                                                                          i32.const 1
                                                                                                                                          i32.add
                                                                                                                                          i32.const 46
                                                                                                                                          i32.store8
                                                                                                                                          local.get 19
                                                                                                                                          i32.const 2
                                                                                                                                          i32.add
                                                                                                                                          local.set 17
                                                                                                                                        end
                                                                                                                                        local.get 29
                                                                                                                                        local.get 30
                                                                                                                                        i64.const 0
                                                                                                                                        i64.const 0
                                                                                                                                        call $__netf2
                                                                                                                                        br_if 0 (;@66;)
                                                                                                                                      end
                                                                                                                                    end
                                                                                                                                    i32.const -1
                                                                                                                                    local.set 15
                                                                                                                                    i32.const 2147483645
                                                                                                                                    local.get 24
                                                                                                                                    i32.sub
                                                                                                                                    local.get 11
                                                                                                                                    local.get 26
                                                                                                                                    i32.sub
                                                                                                                                    local.tee 23
                                                                                                                                    i32.sub
                                                                                                                                    local.get 16
                                                                                                                                    i32.lt_s
                                                                                                                                    br_if 52 (;@12;)
                                                                                                                                    local.get 23
                                                                                                                                    local.get 24
                                                                                                                                    i32.add
                                                                                                                                    local.get 16
                                                                                                                                    i32.const 2
                                                                                                                                    i32.add
                                                                                                                                    local.get 17
                                                                                                                                    local.get 5
                                                                                                                                    i32.const 688
                                                                                                                                    i32.add
                                                                                                                                    i32.sub
                                                                                                                                    local.tee 15
                                                                                                                                    local.get 8
                                                                                                                                    local.get 17
                                                                                                                                    i32.add
                                                                                                                                    local.get 16
                                                                                                                                    i32.lt_s
                                                                                                                                    select
                                                                                                                                    local.get 15
                                                                                                                                    local.get 16
                                                                                                                                    select
                                                                                                                                    local.tee 38
                                                                                                                                    i32.add
                                                                                                                                    local.set 16
                                                                                                                                    local.get 27
                                                                                                                                    i32.const 73728
                                                                                                                                    i32.and
                                                                                                                                    local.tee 22
                                                                                                                                    br_if 4 (;@60;)
                                                                                                                                    local.get 21
                                                                                                                                    local.get 16
                                                                                                                                    i32.le_s
                                                                                                                                    br_if 4 (;@60;)
                                                                                                                                    local.get 5
                                                                                                                                    i32.const 416
                                                                                                                                    i32.add
                                                                                                                                    i32.const 32
                                                                                                                                    local.get 21
                                                                                                                                    local.get 16
                                                                                                                                    i32.sub
                                                                                                                                    local.tee 37
                                                                                                                                    i32.const 256
                                                                                                                                    local.get 37
                                                                                                                                    i32.const 256
                                                                                                                                    i32.lt_u
                                                                                                                                    local.tee 17
                                                                                                                                    select
                                                                                                                                    call $memset
                                                                                                                                    drop
                                                                                                                                    local.get 0
                                                                                                                                    i32.load
                                                                                                                                    local.tee 20
                                                                                                                                    i32.const 32
                                                                                                                                    i32.and
                                                                                                                                    local.set 19
                                                                                                                                    local.get 17
                                                                                                                                    br_if 2 (;@62;)
                                                                                                                                    local.get 19
                                                                                                                                    i32.eqz
                                                                                                                                    local.set 17
                                                                                                                                    local.get 37
                                                                                                                                    local.set 19
                                                                                                                                    loop  ;; label = @65
                                                                                                                                      block  ;; label = @66
                                                                                                                                        local.get 17
                                                                                                                                        i32.const 1
                                                                                                                                        i32.and
                                                                                                                                        i32.eqz
                                                                                                                                        br_if 0 (;@66;)
                                                                                                                                        local.get 5
                                                                                                                                        i32.const 416
                                                                                                                                        i32.add
                                                                                                                                        i32.const 256
                                                                                                                                        local.get 0
                                                                                                                                        call $__fwritex
                                                                                                                                        drop
                                                                                                                                        local.get 0
                                                                                                                                        i32.load
                                                                                                                                        local.set 20
                                                                                                                                      end
                                                                                                                                      local.get 20
                                                                                                                                      i32.const 32
                                                                                                                                      i32.and
                                                                                                                                      local.tee 18
                                                                                                                                      i32.eqz
                                                                                                                                      local.set 17
                                                                                                                                      local.get 19
                                                                                                                                      i32.const -256
                                                                                                                                      i32.add
                                                                                                                                      local.tee 19
                                                                                                                                      i32.const 255
                                                                                                                                      i32.gt_u
                                                                                                                                      br_if 0 (;@65;)
                                                                                                                                    end
                                                                                                                                    local.get 18
                                                                                                                                    br_if 4 (;@60;)
                                                                                                                                    local.get 37
                                                                                                                                    i32.const 255
                                                                                                                                    i32.and
                                                                                                                                    local.set 37
                                                                                                                                    br 3 (;@61;)
                                                                                                                                  end
                                                                                                                                  i32.const 0
                                                                                                                                  local.set 23
                                                                                                                                  local.get 40
                                                                                                                                  local.get 20
                                                                                                                                  local.get 17
                                                                                                                                  i32.add
                                                                                                                                  local.get 19
                                                                                                                                  i32.sub
                                                                                                                                  local.tee 19
                                                                                                                                  i32.const 0
                                                                                                                                  local.get 19
                                                                                                                                  i32.const 0
                                                                                                                                  i32.gt_s
                                                                                                                                  select
                                                                                                                                  local.tee 19
                                                                                                                                  local.get 40
                                                                                                                                  local.get 19
                                                                                                                                  i32.lt_s
                                                                                                                                  select
                                                                                                                                  local.set 40
                                                                                                                                end
                                                                                                                                i32.const -1
                                                                                                                                local.set 15
                                                                                                                                local.get 40
                                                                                                                                i32.const 2147483645
                                                                                                                                i32.const 2147483646
                                                                                                                                local.get 40
                                                                                                                                local.get 23
                                                                                                                                i32.or
                                                                                                                                local.tee 48
                                                                                                                                select
                                                                                                                                i32.gt_s
                                                                                                                                br_if 50 (;@12;)
                                                                                                                                local.get 40
                                                                                                                                local.get 48
                                                                                                                                i32.const 0
                                                                                                                                i32.ne
                                                                                                                                i32.add
                                                                                                                                i32.const 1
                                                                                                                                i32.add
                                                                                                                                local.set 26
                                                                                                                                block  ;; label = @63
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 28
                                                                                                                                    i32.const 32
                                                                                                                                    i32.or
                                                                                                                                    i32.const 102
                                                                                                                                    i32.ne
                                                                                                                                    local.tee 25
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 2147483647
                                                                                                                                    local.get 26
                                                                                                                                    i32.sub
                                                                                                                                    i32.gt_s
                                                                                                                                    br_if 52 (;@12;)
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 0
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 0
                                                                                                                                    i32.gt_s
                                                                                                                                    select
                                                                                                                                    local.set 17
                                                                                                                                    br 1 (;@63;)
                                                                                                                                  end
                                                                                                                                  local.get 11
                                                                                                                                  local.set 20
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 17
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 31
                                                                                                                                    i32.shr_s
                                                                                                                                    local.tee 19
                                                                                                                                    i32.add
                                                                                                                                    local.get 19
                                                                                                                                    i32.xor
                                                                                                                                    local.tee 19
                                                                                                                                    i32.eqz
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    loop  ;; label = @65
                                                                                                                                      local.get 20
                                                                                                                                      i32.const -1
                                                                                                                                      i32.add
                                                                                                                                      local.tee 20
                                                                                                                                      local.get 19
                                                                                                                                      local.get 19
                                                                                                                                      i32.const 10
                                                                                                                                      i32.div_u
                                                                                                                                      local.tee 18
                                                                                                                                      i32.const 10
                                                                                                                                      i32.mul
                                                                                                                                      i32.sub
                                                                                                                                      i32.const 48
                                                                                                                                      i32.or
                                                                                                                                      i32.store8
                                                                                                                                      local.get 19
                                                                                                                                      i32.const 9
                                                                                                                                      i32.gt_u
                                                                                                                                      local.set 16
                                                                                                                                      local.get 18
                                                                                                                                      local.set 19
                                                                                                                                      local.get 16
                                                                                                                                      br_if 0 (;@65;)
                                                                                                                                    end
                                                                                                                                  end
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 11
                                                                                                                                    local.get 20
                                                                                                                                    i32.sub
                                                                                                                                    i32.const 1
                                                                                                                                    i32.gt_s
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    local.get 20
                                                                                                                                    i32.const -1
                                                                                                                                    i32.add
                                                                                                                                    local.set 19
                                                                                                                                    loop  ;; label = @65
                                                                                                                                      local.get 19
                                                                                                                                      i32.const 48
                                                                                                                                      i32.store8
                                                                                                                                      local.get 11
                                                                                                                                      local.get 19
                                                                                                                                      i32.sub
                                                                                                                                      local.set 20
                                                                                                                                      local.get 19
                                                                                                                                      i32.const -1
                                                                                                                                      i32.add
                                                                                                                                      local.tee 18
                                                                                                                                      local.set 19
                                                                                                                                      local.get 20
                                                                                                                                      i32.const 2
                                                                                                                                      i32.lt_s
                                                                                                                                      br_if 0 (;@65;)
                                                                                                                                    end
                                                                                                                                    local.get 18
                                                                                                                                    i32.const 1
                                                                                                                                    i32.add
                                                                                                                                    local.set 20
                                                                                                                                  end
                                                                                                                                  local.get 20
                                                                                                                                  i32.const -2
                                                                                                                                  i32.add
                                                                                                                                  local.tee 49
                                                                                                                                  local.get 28
                                                                                                                                  i32.store8
                                                                                                                                  i32.const -1
                                                                                                                                  local.set 15
                                                                                                                                  local.get 20
                                                                                                                                  i32.const -1
                                                                                                                                  i32.add
                                                                                                                                  i32.const 45
                                                                                                                                  i32.const 43
                                                                                                                                  local.get 17
                                                                                                                                  i32.const 0
                                                                                                                                  i32.lt_s
                                                                                                                                  select
                                                                                                                                  i32.store8
                                                                                                                                  local.get 11
                                                                                                                                  local.get 49
                                                                                                                                  i32.sub
                                                                                                                                  local.tee 17
                                                                                                                                  i32.const 2147483647
                                                                                                                                  local.get 26
                                                                                                                                  i32.sub
                                                                                                                                  i32.gt_s
                                                                                                                                  br_if 51 (;@12;)
                                                                                                                                end
                                                                                                                                i32.const -1
                                                                                                                                local.set 15
                                                                                                                                local.get 17
                                                                                                                                local.get 26
                                                                                                                                i32.add
                                                                                                                                local.tee 17
                                                                                                                                local.get 31
                                                                                                                                i32.const 2147483647
                                                                                                                                i32.xor
                                                                                                                                i32.gt_s
                                                                                                                                br_if 50 (;@12;)
                                                                                                                                local.get 17
                                                                                                                                local.get 31
                                                                                                                                i32.add
                                                                                                                                local.set 50
                                                                                                                                local.get 27
                                                                                                                                i32.const 73728
                                                                                                                                i32.and
                                                                                                                                local.tee 51
                                                                                                                                br_if 11 (;@51;)
                                                                                                                                local.get 21
                                                                                                                                local.get 50
                                                                                                                                i32.le_s
                                                                                                                                br_if 11 (;@51;)
                                                                                                                                local.get 5
                                                                                                                                i32.const 416
                                                                                                                                i32.add
                                                                                                                                i32.const 32
                                                                                                                                local.get 21
                                                                                                                                local.get 50
                                                                                                                                i32.sub
                                                                                                                                local.tee 16
                                                                                                                                i32.const 256
                                                                                                                                local.get 16
                                                                                                                                i32.const 256
                                                                                                                                i32.lt_u
                                                                                                                                local.tee 17
                                                                                                                                select
                                                                                                                                call $memset
                                                                                                                                drop
                                                                                                                                local.get 0
                                                                                                                                i32.load
                                                                                                                                local.tee 20
                                                                                                                                i32.const 32
                                                                                                                                i32.and
                                                                                                                                local.set 19
                                                                                                                                local.get 17
                                                                                                                                br_if 9 (;@53;)
                                                                                                                                local.get 19
                                                                                                                                i32.eqz
                                                                                                                                local.set 17
                                                                                                                                local.get 16
                                                                                                                                local.set 19
                                                                                                                                loop  ;; label = @63
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 1
                                                                                                                                    i32.and
                                                                                                                                    i32.eqz
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    local.get 5
                                                                                                                                    i32.const 416
                                                                                                                                    i32.add
                                                                                                                                    i32.const 256
                                                                                                                                    local.get 0
                                                                                                                                    call $__fwritex
                                                                                                                                    drop
                                                                                                                                    local.get 0
                                                                                                                                    i32.load
                                                                                                                                    local.set 20
                                                                                                                                  end
                                                                                                                                  local.get 20
                                                                                                                                  i32.const 32
                                                                                                                                  i32.and
                                                                                                                                  local.tee 18
                                                                                                                                  i32.eqz
                                                                                                                                  local.set 17
                                                                                                                                  local.get 19
                                                                                                                                  i32.const -256
                                                                                                                                  i32.add
                                                                                                                                  local.tee 19
                                                                                                                                  i32.const 255
                                                                                                                                  i32.gt_u
                                                                                                                                  br_if 0 (;@63;)
                                                                                                                                end
                                                                                                                                local.get 18
                                                                                                                                br_if 11 (;@51;)
                                                                                                                                local.get 16
                                                                                                                                i32.const 255
                                                                                                                                i32.and
                                                                                                                                local.set 16
                                                                                                                                br 10 (;@52;)
                                                                                                                              end
                                                                                                                              local.get 19
                                                                                                                              br_if 1 (;@60;)
                                                                                                                            end
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            local.get 37
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          block  ;; label = @60
                                                                                                                            local.get 0
                                                                                                                            i32.load8_u
                                                                                                                            i32.const 32
                                                                                                                            i32.and
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 25
                                                                                                                            local.get 24
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          block  ;; label = @60
                                                                                                                            local.get 22
                                                                                                                            i32.const 65536
                                                                                                                            i32.ne
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 21
                                                                                                                            local.get 16
                                                                                                                            i32.le_s
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            i32.const 48
                                                                                                                            local.get 21
                                                                                                                            local.get 16
                                                                                                                            i32.sub
                                                                                                                            local.tee 24
                                                                                                                            i32.const 256
                                                                                                                            local.get 24
                                                                                                                            i32.const 256
                                                                                                                            i32.lt_u
                                                                                                                            local.tee 17
                                                                                                                            select
                                                                                                                            call $memset
                                                                                                                            drop
                                                                                                                            local.get 0
                                                                                                                            i32.load
                                                                                                                            local.tee 20
                                                                                                                            i32.const 32
                                                                                                                            i32.and
                                                                                                                            local.set 19
                                                                                                                            block  ;; label = @61
                                                                                                                              block  ;; label = @62
                                                                                                                                local.get 17
                                                                                                                                br_if 0 (;@62;)
                                                                                                                                local.get 19
                                                                                                                                i32.eqz
                                                                                                                                local.set 17
                                                                                                                                local.get 24
                                                                                                                                local.set 19
                                                                                                                                loop  ;; label = @63
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 1
                                                                                                                                    i32.and
                                                                                                                                    i32.eqz
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    local.get 5
                                                                                                                                    i32.const 416
                                                                                                                                    i32.add
                                                                                                                                    i32.const 256
                                                                                                                                    local.get 0
                                                                                                                                    call $__fwritex
                                                                                                                                    drop
                                                                                                                                    local.get 0
                                                                                                                                    i32.load
                                                                                                                                    local.set 20
                                                                                                                                  end
                                                                                                                                  local.get 20
                                                                                                                                  i32.const 32
                                                                                                                                  i32.and
                                                                                                                                  local.tee 18
                                                                                                                                  i32.eqz
                                                                                                                                  local.set 17
                                                                                                                                  local.get 19
                                                                                                                                  i32.const -256
                                                                                                                                  i32.add
                                                                                                                                  local.tee 19
                                                                                                                                  i32.const 255
                                                                                                                                  i32.gt_u
                                                                                                                                  br_if 0 (;@63;)
                                                                                                                                end
                                                                                                                                local.get 18
                                                                                                                                br_if 2 (;@60;)
                                                                                                                                local.get 24
                                                                                                                                i32.const 255
                                                                                                                                i32.and
                                                                                                                                local.set 24
                                                                                                                                br 1 (;@61;)
                                                                                                                              end
                                                                                                                              local.get 19
                                                                                                                              br_if 1 (;@60;)
                                                                                                                            end
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            local.get 24
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          block  ;; label = @60
                                                                                                                            local.get 0
                                                                                                                            i32.load8_u
                                                                                                                            i32.const 32
                                                                                                                            i32.and
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 5
                                                                                                                            i32.const 688
                                                                                                                            i32.add
                                                                                                                            local.get 15
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          block  ;; label = @60
                                                                                                                            local.get 38
                                                                                                                            local.get 15
                                                                                                                            i32.sub
                                                                                                                            local.tee 15
                                                                                                                            i32.const 1
                                                                                                                            i32.lt_s
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            i32.const 48
                                                                                                                            local.get 15
                                                                                                                            i32.const 256
                                                                                                                            local.get 15
                                                                                                                            i32.const 256
                                                                                                                            i32.lt_u
                                                                                                                            local.tee 17
                                                                                                                            select
                                                                                                                            call $memset
                                                                                                                            drop
                                                                                                                            local.get 0
                                                                                                                            i32.load
                                                                                                                            local.tee 20
                                                                                                                            i32.const 32
                                                                                                                            i32.and
                                                                                                                            local.set 19
                                                                                                                            block  ;; label = @61
                                                                                                                              block  ;; label = @62
                                                                                                                                local.get 17
                                                                                                                                br_if 0 (;@62;)
                                                                                                                                local.get 19
                                                                                                                                i32.eqz
                                                                                                                                local.set 17
                                                                                                                                local.get 15
                                                                                                                                local.set 19
                                                                                                                                loop  ;; label = @63
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 1
                                                                                                                                    i32.and
                                                                                                                                    i32.eqz
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    local.get 5
                                                                                                                                    i32.const 416
                                                                                                                                    i32.add
                                                                                                                                    i32.const 256
                                                                                                                                    local.get 0
                                                                                                                                    call $__fwritex
                                                                                                                                    drop
                                                                                                                                    local.get 0
                                                                                                                                    i32.load
                                                                                                                                    local.set 20
                                                                                                                                  end
                                                                                                                                  local.get 20
                                                                                                                                  i32.const 32
                                                                                                                                  i32.and
                                                                                                                                  local.tee 18
                                                                                                                                  i32.eqz
                                                                                                                                  local.set 17
                                                                                                                                  local.get 19
                                                                                                                                  i32.const -256
                                                                                                                                  i32.add
                                                                                                                                  local.tee 19
                                                                                                                                  i32.const 255
                                                                                                                                  i32.gt_u
                                                                                                                                  br_if 0 (;@63;)
                                                                                                                                end
                                                                                                                                local.get 18
                                                                                                                                br_if 2 (;@60;)
                                                                                                                                local.get 15
                                                                                                                                i32.const 255
                                                                                                                                i32.and
                                                                                                                                local.set 15
                                                                                                                                br 1 (;@61;)
                                                                                                                              end
                                                                                                                              local.get 19
                                                                                                                              br_if 1 (;@60;)
                                                                                                                            end
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            local.get 15
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          block  ;; label = @60
                                                                                                                            local.get 0
                                                                                                                            i32.load8_u
                                                                                                                            i32.const 32
                                                                                                                            i32.and
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 26
                                                                                                                            local.get 23
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          block  ;; label = @60
                                                                                                                            local.get 22
                                                                                                                            i32.const 8192
                                                                                                                            i32.ne
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 21
                                                                                                                            local.get 16
                                                                                                                            i32.le_s
                                                                                                                            br_if 0 (;@60;)
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            i32.const 32
                                                                                                                            local.get 21
                                                                                                                            local.get 16
                                                                                                                            i32.sub
                                                                                                                            local.tee 15
                                                                                                                            i32.const 256
                                                                                                                            local.get 15
                                                                                                                            i32.const 256
                                                                                                                            i32.lt_u
                                                                                                                            local.tee 17
                                                                                                                            select
                                                                                                                            call $memset
                                                                                                                            drop
                                                                                                                            local.get 0
                                                                                                                            i32.load
                                                                                                                            local.tee 20
                                                                                                                            i32.const 32
                                                                                                                            i32.and
                                                                                                                            local.set 19
                                                                                                                            block  ;; label = @61
                                                                                                                              block  ;; label = @62
                                                                                                                                local.get 17
                                                                                                                                br_if 0 (;@62;)
                                                                                                                                local.get 19
                                                                                                                                i32.eqz
                                                                                                                                local.set 17
                                                                                                                                local.get 15
                                                                                                                                local.set 19
                                                                                                                                loop  ;; label = @63
                                                                                                                                  block  ;; label = @64
                                                                                                                                    local.get 17
                                                                                                                                    i32.const 1
                                                                                                                                    i32.and
                                                                                                                                    i32.eqz
                                                                                                                                    br_if 0 (;@64;)
                                                                                                                                    local.get 5
                                                                                                                                    i32.const 416
                                                                                                                                    i32.add
                                                                                                                                    i32.const 256
                                                                                                                                    local.get 0
                                                                                                                                    call $__fwritex
                                                                                                                                    drop
                                                                                                                                    local.get 0
                                                                                                                                    i32.load
                                                                                                                                    local.set 20
                                                                                                                                  end
                                                                                                                                  local.get 20
                                                                                                                                  i32.const 32
                                                                                                                                  i32.and
                                                                                                                                  local.tee 18
                                                                                                                                  i32.eqz
                                                                                                                                  local.set 17
                                                                                                                                  local.get 19
                                                                                                                                  i32.const -256
                                                                                                                                  i32.add
                                                                                                                                  local.tee 19
                                                                                                                                  i32.const 255
                                                                                                                                  i32.gt_u
                                                                                                                                  br_if 0 (;@63;)
                                                                                                                                end
                                                                                                                                local.get 18
                                                                                                                                br_if 2 (;@60;)
                                                                                                                                local.get 15
                                                                                                                                i32.const 255
                                                                                                                                i32.and
                                                                                                                                local.set 15
                                                                                                                                br 1 (;@61;)
                                                                                                                              end
                                                                                                                              local.get 19
                                                                                                                              br_if 1 (;@60;)
                                                                                                                            end
                                                                                                                            local.get 5
                                                                                                                            i32.const 416
                                                                                                                            i32.add
                                                                                                                            local.get 15
                                                                                                                            local.get 0
                                                                                                                            call $__fwritex
                                                                                                                            drop
                                                                                                                          end
                                                                                                                          local.get 21
                                                                                                                          local.get 16
                                                                                                                          local.get 21
                                                                                                                          local.get 16
                                                                                                                          i32.gt_s
                                                                                                                          select
                                                                                                                          local.tee 15
                                                                                                                          i32.const 0
                                                                                                                          i32.ge_s
                                                                                                                          br_if 56 (;@3;)
                                                                                                                          br 55 (;@4;)
                                                                                                                        end
                                                                                                                        local.get 5
                                                                                                                        i32.load offset=400
                                                                                                                        local.get 14
                                                                                                                        i32.store
                                                                                                                        br 55 (;@3;)
                                                                                                                      end
                                                                                                                      local.get 5
                                                                                                                      i32.load offset=400
                                                                                                                      local.get 14
                                                                                                                      i64.extend_i32_s
                                                                                                                      i64.store
                                                                                                                      br 54 (;@3;)
                                                                                                                    end
                                                                                                                    local.get 5
                                                                                                                    i32.load offset=400
                                                                                                                    local.get 14
                                                                                                                    i32.store16
                                                                                                                    br 53 (;@3;)
                                                                                                                  end
                                                                                                                  local.get 5
                                                                                                                  i32.load offset=400
                                                                                                                  local.get 14
                                                                                                                  i32.store8
                                                                                                                  br 52 (;@3;)
                                                                                                                end
                                                                                                                local.get 5
                                                                                                                i32.load offset=400
                                                                                                                local.get 14
                                                                                                                i32.store
                                                                                                                br 51 (;@3;)
                                                                                                              end
                                                                                                              local.get 5
                                                                                                              i32.load offset=400
                                                                                                              local.get 14
                                                                                                              i64.extend_i32_s
                                                                                                              i64.store
                                                                                                              br 50 (;@3;)
                                                                                                            end
                                                                                                            local.get 19
                                                                                                            br_if 1 (;@51;)
                                                                                                          end
                                                                                                          local.get 5
                                                                                                          i32.const 416
                                                                                                          i32.add
                                                                                                          local.get 16
                                                                                                          local.get 0
                                                                                                          call $__fwritex
                                                                                                          drop
                                                                                                        end
                                                                                                        block  ;; label = @51
                                                                                                          local.get 0
                                                                                                          i32.load8_u
                                                                                                          i32.const 32
                                                                                                          i32.and
                                                                                                          br_if 0 (;@51;)
                                                                                                          local.get 32
                                                                                                          local.get 31
                                                                                                          local.get 0
                                                                                                          call $__fwritex
                                                                                                          drop
                                                                                                        end
                                                                                                        block  ;; label = @51
                                                                                                          local.get 51
                                                                                                          i32.const 65536
                                                                                                          i32.ne
                                                                                                          br_if 0 (;@51;)
                                                                                                          local.get 21
                                                                                                          local.get 50
                                                                                                          i32.le_s
                                                                                                          br_if 0 (;@51;)
                                                                                                          local.get 5
                                                                                                          i32.const 416
                                                                                                          i32.add
                                                                                                          i32.const 48
                                                                                                          local.get 21
                                                                                                          local.get 50
                                                                                                          i32.sub
                                                                                                          local.tee 16
                                                                                                          i32.const 256
                                                                                                          local.get 16
                                                                                                          i32.const 256
                                                                                                          i32.lt_u
                                                                                                          local.tee 17
                                                                                                          select
                                                                                                          call $memset
                                                                                                          drop
                                                                                                          local.get 0
                                                                                                          i32.load
                                                                                                          local.tee 20
                                                                                                          i32.const 32
                                                                                                          i32.and
                                                                                                          local.set 19
                                                                                                          block  ;; label = @52
                                                                                                            block  ;; label = @53
                                                                                                              local.get 17
                                                                                                              br_if 0 (;@53;)
                                                                                                              local.get 19
                                                                                                              i32.eqz
                                                                                                              local.set 17
                                                                                                              local.get 16
                                                                                                              local.set 19
                                                                                                              loop  ;; label = @54
                                                                                                                block  ;; label = @55
                                                                                                                  local.get 17
                                                                                                                  i32.const 1
                                                                                                                  i32.and
                                                                                                                  i32.eqz
                                                                                                                  br_if 0 (;@55;)
                                                                                                                  local.get 5
                                                                                                                  i32.const 416
                                                                                                                  i32.add
                                                                                                                  i32.const 256
                                                                                                                  local.get 0
                                                                                                                  call $__fwritex
                                                                                                                  drop
                                                                                                                  local.get 0
                                                                                                                  i32.load
                                                                                                                  local.set 20
                                                                                                                end
                                                                                                                local.get 20
                                                                                                                i32.const 32
                                                                                                                i32.and
                                                                                                                local.tee 18
                                                                                                                i32.eqz
                                                                                                                local.set 17
                                                                                                                local.get 19
                                                                                                                i32.const -256
                                                                                                                i32.add
                                                                                                                local.tee 19
                                                                                                                i32.const 255
                                                                                                                i32.gt_u
                                                                                                                br_if 0 (;@54;)
                                                                                                              end
                                                                                                              local.get 18
                                                                                                              br_if 2 (;@51;)
                                                                                                              local.get 16
                                                                                                              i32.const 255
                                                                                                              i32.and
                                                                                                              local.set 16
                                                                                                              br 1 (;@52;)
                                                                                                            end
                                                                                                            local.get 19
                                                                                                            br_if 1 (;@51;)
                                                                                                          end
                                                                                                          local.get 5
                                                                                                          i32.const 416
                                                                                                          i32.add
                                                                                                          local.get 16
                                                                                                          local.get 0
                                                                                                          call $__fwritex
                                                                                                          drop
                                                                                                        end
                                                                                                        local.get 25
                                                                                                        br_if 3 (;@47;)
                                                                                                        local.get 41
                                                                                                        local.get 43
                                                                                                        local.get 43
                                                                                                        local.get 41
                                                                                                        i32.gt_u
                                                                                                        select
                                                                                                        local.tee 52
                                                                                                        local.set 53
                                                                                                        i32.const 5
                                                                                                        local.set 17
                                                                                                        br 31 (;@19;)
                                                                                                      end
                                                                                                      block  ;; label = @50
                                                                                                        block  ;; label = @51
                                                                                                          local.get 53
                                                                                                          i32.load
                                                                                                          local.tee 17
                                                                                                          i32.eqz
                                                                                                          br_if 0 (;@51;)
                                                                                                          i32.const 0
                                                                                                          local.set 19
                                                                                                          loop  ;; label = @52
                                                                                                            local.get 6
                                                                                                            local.get 19
                                                                                                            i32.add
                                                                                                            local.get 17
                                                                                                            local.get 17
                                                                                                            i32.const 10
                                                                                                            i32.div_u
                                                                                                            local.tee 20
                                                                                                            i32.const 10
                                                                                                            i32.mul
                                                                                                            i32.sub
                                                                                                            i32.const 48
                                                                                                            i32.or
                                                                                                            i32.store8
                                                                                                            local.get 19
                                                                                                            i32.const -1
                                                                                                            i32.add
                                                                                                            local.set 19
                                                                                                            local.get 17
                                                                                                            i32.const 9
                                                                                                            i32.gt_u
                                                                                                            local.set 18
                                                                                                            local.get 20
                                                                                                            local.set 17
                                                                                                            local.get 18
                                                                                                            br_if 0 (;@52;)
                                                                                                            br 2 (;@50;)
                                                                                                          end
                                                                                                        end
                                                                                                        i32.const 0
                                                                                                        local.set 19
                                                                                                      end
                                                                                                      local.get 9
                                                                                                      local.get 19
                                                                                                      i32.add
                                                                                                      local.set 17
                                                                                                      block  ;; label = @50
                                                                                                        block  ;; label = @51
                                                                                                          local.get 53
                                                                                                          local.get 52
                                                                                                          i32.eq
                                                                                                          br_if 0 (;@51;)
                                                                                                          local.get 17
                                                                                                          local.get 5
                                                                                                          i32.const 688
                                                                                                          i32.add
                                                                                                          i32.le_u
                                                                                                          br_if 1 (;@50;)
                                                                                                          loop  ;; label = @52
                                                                                                            local.get 17
                                                                                                            i32.const -1
                                                                                                            i32.add
                                                                                                            local.tee 17
                                                                                                            i32.const 48
                                                                                                            i32.store8
                                                                                                            local.get 17
                                                                                                            local.get 5
                                                                                                            i32.const 688
                                                                                                            i32.add
                                                                                                            i32.gt_u
                                                                                                            br_if 0 (;@52;)
                                                                                                            br 2 (;@50;)
                                                                                                          end
                                                                                                        end
                                                                                                        local.get 19
                                                                                                        br_if 0 (;@50;)
                                                                                                        local.get 17
                                                                                                        i32.const -1
                                                                                                        i32.add
                                                                                                        local.tee 17
                                                                                                        i32.const 48
                                                                                                        i32.store8
                                                                                                      end
                                                                                                      block  ;; label = @50
                                                                                                        local.get 0
                                                                                                        i32.load8_u
                                                                                                        i32.const 32
                                                                                                        i32.and
                                                                                                        br_if 0 (;@50;)
                                                                                                        local.get 17
                                                                                                        local.get 9
                                                                                                        local.get 17
                                                                                                        i32.sub
                                                                                                        local.get 0
                                                                                                        call $__fwritex
                                                                                                        drop
                                                                                                      end
                                                                                                      local.get 53
                                                                                                      i32.const 4
                                                                                                      i32.add
                                                                                                      local.tee 53
                                                                                                      local.get 41
                                                                                                      i32.le_u
                                                                                                      br_if 26 (;@23;)
                                                                                                      block  ;; label = @50
                                                                                                        local.get 48
                                                                                                        i32.eqz
                                                                                                        br_if 0 (;@50;)
                                                                                                        local.get 0
                                                                                                        i32.load8_u
                                                                                                        i32.const 32
                                                                                                        i32.and
                                                                                                        br_if 0 (;@50;)
                                                                                                        i32.const 3555
                                                                                                        i32.const 1
                                                                                                        local.get 0
                                                                                                        call $__fwritex
                                                                                                        drop
                                                                                                      end
                                                                                                      local.get 40
                                                                                                      i32.const 1
                                                                                                      i32.lt_s
                                                                                                      br_if 1 (;@48;)
                                                                                                      local.get 53
                                                                                                      local.get 47
                                                                                                      i32.ge_u
                                                                                                      br_if 1 (;@48;)
                                                                                                      i32.const 6
                                                                                                      local.set 17
                                                                                                      br 30 (;@19;)
                                                                                                    end
                                                                                                    local.get 9
                                                                                                    local.set 17
                                                                                                    block  ;; label = @49
                                                                                                      block  ;; label = @50
                                                                                                        local.get 53
                                                                                                        i32.load
                                                                                                        local.tee 19
                                                                                                        i32.eqz
                                                                                                        br_if 0 (;@50;)
                                                                                                        local.get 9
                                                                                                        local.set 17
                                                                                                        loop  ;; label = @51
                                                                                                          local.get 17
                                                                                                          i32.const -1
                                                                                                          i32.add
                                                                                                          local.tee 17
                                                                                                          local.get 19
                                                                                                          local.get 19
                                                                                                          i32.const 10
                                                                                                          i32.div_u
                                                                                                          local.tee 20
                                                                                                          i32.const 10
                                                                                                          i32.mul
                                                                                                          i32.sub
                                                                                                          i32.const 48
                                                                                                          i32.or
                                                                                                          i32.store8
                                                                                                          local.get 19
                                                                                                          i32.const 9
                                                                                                          i32.gt_u
                                                                                                          local.set 18
                                                                                                          local.get 20
                                                                                                          local.set 19
                                                                                                          local.get 18
                                                                                                          br_if 0 (;@51;)
                                                                                                        end
                                                                                                        local.get 17
                                                                                                        local.get 5
                                                                                                        i32.const 688
                                                                                                        i32.add
                                                                                                        i32.le_u
                                                                                                        br_if 1 (;@49;)
                                                                                                      end
                                                                                                      loop  ;; label = @50
                                                                                                        local.get 17
                                                                                                        i32.const -1
                                                                                                        i32.add
                                                                                                        local.tee 17
                                                                                                        i32.const 48
                                                                                                        i32.store8
                                                                                                        local.get 17
                                                                                                        local.get 5
                                                                                                        i32.const 688
                                                                                                        i32.add
                                                                                                        i32.gt_u
                                                                                                        br_if 0 (;@50;)
                                                                                                      end
                                                                                                    end
                                                                                                    block  ;; label = @49
                                                                                                      local.get 0
                                                                                                      i32.load8_u
                                                                                                      i32.const 32
                                                                                                      i32.and
                                                                                                      br_if 0 (;@49;)
                                                                                                      local.get 17
                                                                                                      local.get 40
                                                                                                      i32.const 9
                                                                                                      local.get 40
                                                                                                      i32.const 9
                                                                                                      i32.lt_s
                                                                                                      select
                                                                                                      local.get 0
                                                                                                      call $__fwritex
                                                                                                      drop
                                                                                                    end
                                                                                                    local.get 40
                                                                                                    i32.const -9
                                                                                                    i32.add
                                                                                                    local.tee 40
                                                                                                    i32.const 1
                                                                                                    i32.lt_s
                                                                                                    br_if 0 (;@48;)
                                                                                                    local.get 53
                                                                                                    i32.const 4
                                                                                                    i32.add
                                                                                                    local.tee 53
                                                                                                    local.get 47
                                                                                                    i32.lt_u
                                                                                                    br_if 26 (;@22;)
                                                                                                  end
                                                                                                  local.get 40
                                                                                                  i32.const 1
                                                                                                  i32.lt_s
                                                                                                  br_if 8 (;@39;)
                                                                                                  local.get 5
                                                                                                  i32.const 416
                                                                                                  i32.add
                                                                                                  i32.const 48
                                                                                                  local.get 40
                                                                                                  i32.const 256
                                                                                                  local.get 40
                                                                                                  i32.const 256
                                                                                                  i32.lt_u
                                                                                                  local.tee 17
                                                                                                  select
                                                                                                  call $memset
                                                                                                  drop
                                                                                                  local.get 0
                                                                                                  i32.load
                                                                                                  local.tee 20
                                                                                                  i32.const 32
                                                                                                  i32.and
                                                                                                  local.set 19
                                                                                                  local.get 17
                                                                                                  br_if 2 (;@45;)
                                                                                                  local.get 19
                                                                                                  i32.eqz
                                                                                                  local.set 17
                                                                                                  local.get 40
                                                                                                  local.set 19
                                                                                                  loop  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      local.get 17
                                                                                                      i32.const 1
                                                                                                      i32.and
                                                                                                      i32.eqz
                                                                                                      br_if 0 (;@49;)
                                                                                                      local.get 5
                                                                                                      i32.const 416
                                                                                                      i32.add
                                                                                                      i32.const 256
                                                                                                      local.get 0
                                                                                                      call $__fwritex
                                                                                                      drop
                                                                                                      local.get 0
                                                                                                      i32.load
                                                                                                      local.set 20
                                                                                                    end
                                                                                                    local.get 20
                                                                                                    i32.const 32
                                                                                                    i32.and
                                                                                                    local.tee 18
                                                                                                    i32.eqz
                                                                                                    local.set 17
                                                                                                    local.get 19
                                                                                                    i32.const -256
                                                                                                    i32.add
                                                                                                    local.tee 19
                                                                                                    i32.const 255
                                                                                                    i32.gt_u
                                                                                                    br_if 0 (;@48;)
                                                                                                  end
                                                                                                  local.get 18
                                                                                                  br_if 8 (;@39;)
                                                                                                  local.get 40
                                                                                                  i32.const 255
                                                                                                  i32.and
                                                                                                  local.set 40
                                                                                                  br 3 (;@44;)
                                                                                                end
                                                                                                local.get 40
                                                                                                i32.const -1
                                                                                                i32.le_s
                                                                                                br_if 6 (;@40;)
                                                                                                local.get 47
                                                                                                local.get 43
                                                                                                i32.const 4
                                                                                                i32.add
                                                                                                local.get 24
                                                                                                select
                                                                                                local.set 54
                                                                                                local.get 23
                                                                                                i32.eqz
                                                                                                br_if 3 (;@43;)
                                                                                                local.get 43
                                                                                                local.set 55
                                                                                                i32.const 7
                                                                                                local.set 17
                                                                                                br 27 (;@19;)
                                                                                              end
                                                                                              local.get 9
                                                                                              local.set 20
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  local.get 55
                                                                                                  i32.load
                                                                                                  local.tee 17
                                                                                                  i32.eqz
                                                                                                  br_if 0 (;@47;)
                                                                                                  i32.const 0
                                                                                                  local.set 19
                                                                                                  loop  ;; label = @48
                                                                                                    local.get 5
                                                                                                    i32.const 688
                                                                                                    i32.add
                                                                                                    local.get 19
                                                                                                    i32.add
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.get 17
                                                                                                    local.get 17
                                                                                                    i32.const 10
                                                                                                    i32.div_u
                                                                                                    local.tee 20
                                                                                                    i32.const 10
                                                                                                    i32.mul
                                                                                                    i32.sub
                                                                                                    i32.const 48
                                                                                                    i32.or
                                                                                                    i32.store8
                                                                                                    local.get 19
                                                                                                    i32.const -1
                                                                                                    i32.add
                                                                                                    local.set 19
                                                                                                    local.get 17
                                                                                                    i32.const 9
                                                                                                    i32.gt_u
                                                                                                    local.set 18
                                                                                                    local.get 20
                                                                                                    local.set 17
                                                                                                    local.get 18
                                                                                                    br_if 0 (;@48;)
                                                                                                  end
                                                                                                  local.get 5
                                                                                                  i32.const 688
                                                                                                  i32.add
                                                                                                  local.get 19
                                                                                                  i32.add
                                                                                                  i32.const 9
                                                                                                  i32.add
                                                                                                  local.set 20
                                                                                                  local.get 19
                                                                                                  br_if 1 (;@46;)
                                                                                                end
                                                                                                local.get 20
                                                                                                i32.const -1
                                                                                                i32.add
                                                                                                local.tee 20
                                                                                                i32.const 48
                                                                                                i32.store8
                                                                                              end
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  local.get 55
                                                                                                  local.get 43
                                                                                                  i32.eq
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 20
                                                                                                  local.get 5
                                                                                                  i32.const 688
                                                                                                  i32.add
                                                                                                  i32.le_u
                                                                                                  br_if 1 (;@46;)
                                                                                                  loop  ;; label = @48
                                                                                                    local.get 20
                                                                                                    i32.const -1
                                                                                                    i32.add
                                                                                                    local.tee 20
                                                                                                    i32.const 48
                                                                                                    i32.store8
                                                                                                    local.get 20
                                                                                                    local.get 5
                                                                                                    i32.const 688
                                                                                                    i32.add
                                                                                                    i32.gt_u
                                                                                                    br_if 0 (;@48;)
                                                                                                    br 2 (;@46;)
                                                                                                  end
                                                                                                end
                                                                                                block  ;; label = @47
                                                                                                  local.get 0
                                                                                                  i32.load
                                                                                                  local.tee 17
                                                                                                  i32.const 32
                                                                                                  i32.and
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 20
                                                                                                  i32.const 1
                                                                                                  local.get 0
                                                                                                  call $__fwritex
                                                                                                  drop
                                                                                                  local.get 0
                                                                                                  i32.load
                                                                                                  local.set 17
                                                                                                end
                                                                                                local.get 20
                                                                                                i32.const 1
                                                                                                i32.add
                                                                                                local.set 20
                                                                                                local.get 17
                                                                                                i32.const 32
                                                                                                i32.and
                                                                                                br_if 0 (;@46;)
                                                                                                i32.const 3555
                                                                                                i32.const 1
                                                                                                local.get 0
                                                                                                call $__fwritex
                                                                                                drop
                                                                                              end
                                                                                              local.get 9
                                                                                              local.get 20
                                                                                              i32.sub
                                                                                              local.set 17
                                                                                              block  ;; label = @46
                                                                                                local.get 0
                                                                                                i32.load8_u
                                                                                                i32.const 32
                                                                                                i32.and
                                                                                                br_if 0 (;@46;)
                                                                                                local.get 20
                                                                                                local.get 17
                                                                                                local.get 40
                                                                                                local.get 40
                                                                                                local.get 17
                                                                                                i32.gt_s
                                                                                                select
                                                                                                local.get 0
                                                                                                call $__fwritex
                                                                                                drop
                                                                                              end
                                                                                              local.get 40
                                                                                              local.get 17
                                                                                              i32.sub
                                                                                              local.set 40
                                                                                              local.get 55
                                                                                              i32.const 4
                                                                                              i32.add
                                                                                              local.tee 55
                                                                                              local.get 54
                                                                                              i32.ge_u
                                                                                              br_if 4 (;@41;)
                                                                                              local.get 40
                                                                                              i32.const -1
                                                                                              i32.gt_s
                                                                                              br_if 24 (;@21;)
                                                                                              br 4 (;@41;)
                                                                                            end
                                                                                            local.get 19
                                                                                            br_if 5 (;@39;)
                                                                                          end
                                                                                          local.get 5
                                                                                          i32.const 416
                                                                                          i32.add
                                                                                          local.get 40
                                                                                          local.get 0
                                                                                          call $__fwritex
                                                                                          drop
                                                                                          local.get 51
                                                                                          i32.const 8192
                                                                                          i32.eq
                                                                                          br_if 5 (;@38;)
                                                                                          br 6 (;@37;)
                                                                                        end
                                                                                        local.get 43
                                                                                        local.set 56
                                                                                        i32.const 8
                                                                                        local.set 17
                                                                                        br 23 (;@19;)
                                                                                      end
                                                                                      local.get 9
                                                                                      local.set 20
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          local.get 56
                                                                                          i32.load
                                                                                          local.tee 17
                                                                                          i32.eqz
                                                                                          br_if 0 (;@43;)
                                                                                          i32.const 0
                                                                                          local.set 19
                                                                                          loop  ;; label = @44
                                                                                            local.get 5
                                                                                            i32.const 688
                                                                                            i32.add
                                                                                            local.get 19
                                                                                            i32.add
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            local.get 17
                                                                                            local.get 17
                                                                                            i32.const 10
                                                                                            i32.div_u
                                                                                            local.tee 20
                                                                                            i32.const 10
                                                                                            i32.mul
                                                                                            i32.sub
                                                                                            i32.const 48
                                                                                            i32.or
                                                                                            i32.store8
                                                                                            local.get 19
                                                                                            i32.const -1
                                                                                            i32.add
                                                                                            local.set 19
                                                                                            local.get 17
                                                                                            i32.const 9
                                                                                            i32.gt_u
                                                                                            local.set 18
                                                                                            local.get 20
                                                                                            local.set 17
                                                                                            local.get 18
                                                                                            br_if 0 (;@44;)
                                                                                          end
                                                                                          local.get 5
                                                                                          i32.const 688
                                                                                          i32.add
                                                                                          local.get 19
                                                                                          i32.add
                                                                                          i32.const 9
                                                                                          i32.add
                                                                                          local.set 20
                                                                                          local.get 19
                                                                                          br_if 1 (;@42;)
                                                                                        end
                                                                                        local.get 20
                                                                                        i32.const -1
                                                                                        i32.add
                                                                                        local.tee 20
                                                                                        i32.const 48
                                                                                        i32.store8
                                                                                      end
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          local.get 56
                                                                                          local.get 43
                                                                                          i32.eq
                                                                                          br_if 0 (;@43;)
                                                                                          local.get 20
                                                                                          local.get 5
                                                                                          i32.const 688
                                                                                          i32.add
                                                                                          i32.le_u
                                                                                          br_if 1 (;@42;)
                                                                                          loop  ;; label = @44
                                                                                            local.get 20
                                                                                            i32.const -1
                                                                                            i32.add
                                                                                            local.tee 20
                                                                                            i32.const 48
                                                                                            i32.store8
                                                                                            local.get 20
                                                                                            local.get 5
                                                                                            i32.const 688
                                                                                            i32.add
                                                                                            i32.gt_u
                                                                                            br_if 0 (;@44;)
                                                                                            br 2 (;@42;)
                                                                                          end
                                                                                        end
                                                                                        block  ;; label = @43
                                                                                          local.get 0
                                                                                          i32.load8_u
                                                                                          i32.const 32
                                                                                          i32.and
                                                                                          br_if 0 (;@43;)
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
                                                                                        local.get 40
                                                                                        i32.const 1
                                                                                        i32.lt_s
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 0
                                                                                        i32.load8_u
                                                                                        i32.const 32
                                                                                        i32.and
                                                                                        br_if 0 (;@42;)
                                                                                        i32.const 3555
                                                                                        i32.const 1
                                                                                        local.get 0
                                                                                        call $__fwritex
                                                                                        drop
                                                                                      end
                                                                                      local.get 9
                                                                                      local.get 20
                                                                                      i32.sub
                                                                                      local.set 17
                                                                                      block  ;; label = @42
                                                                                        local.get 0
                                                                                        i32.load8_u
                                                                                        i32.const 32
                                                                                        i32.and
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 20
                                                                                        local.get 17
                                                                                        local.get 40
                                                                                        local.get 40
                                                                                        local.get 17
                                                                                        i32.gt_s
                                                                                        select
                                                                                        local.get 0
                                                                                        call $__fwritex
                                                                                        drop
                                                                                      end
                                                                                      local.get 40
                                                                                      local.get 17
                                                                                      i32.sub
                                                                                      local.set 40
                                                                                      local.get 56
                                                                                      i32.const 4
                                                                                      i32.add
                                                                                      local.tee 56
                                                                                      local.get 54
                                                                                      i32.ge_u
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 40
                                                                                      i32.const -1
                                                                                      i32.gt_s
                                                                                      br_if 21 (;@20;)
                                                                                    end
                                                                                    local.get 40
                                                                                    i32.const 1
                                                                                    i32.lt_s
                                                                                    br_if 0 (;@40;)
                                                                                    local.get 5
                                                                                    i32.const 416
                                                                                    i32.add
                                                                                    i32.const 48
                                                                                    local.get 40
                                                                                    i32.const 256
                                                                                    local.get 40
                                                                                    i32.const 256
                                                                                    i32.lt_u
                                                                                    local.tee 17
                                                                                    select
                                                                                    call $memset
                                                                                    drop
                                                                                    local.get 0
                                                                                    i32.load
                                                                                    local.tee 20
                                                                                    i32.const 32
                                                                                    i32.and
                                                                                    local.set 19
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        local.get 17
                                                                                        br_if 0 (;@42;)
                                                                                        local.get 19
                                                                                        i32.eqz
                                                                                        local.set 17
                                                                                        local.get 40
                                                                                        local.set 19
                                                                                        loop  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            local.get 17
                                                                                            i32.const 1
                                                                                            i32.and
                                                                                            i32.eqz
                                                                                            br_if 0 (;@44;)
                                                                                            local.get 5
                                                                                            i32.const 416
                                                                                            i32.add
                                                                                            i32.const 256
                                                                                            local.get 0
                                                                                            call $__fwritex
                                                                                            drop
                                                                                            local.get 0
                                                                                            i32.load
                                                                                            local.set 20
                                                                                          end
                                                                                          local.get 20
                                                                                          i32.const 32
                                                                                          i32.and
                                                                                          local.tee 18
                                                                                          i32.eqz
                                                                                          local.set 17
                                                                                          local.get 19
                                                                                          i32.const -256
                                                                                          i32.add
                                                                                          local.tee 19
                                                                                          i32.const 255
                                                                                          i32.gt_u
                                                                                          br_if 0 (;@43;)
                                                                                        end
                                                                                        local.get 18
                                                                                        br_if 2 (;@40;)
                                                                                        local.get 40
                                                                                        i32.const 255
                                                                                        i32.and
                                                                                        local.set 40
                                                                                        br 1 (;@41;)
                                                                                      end
                                                                                      local.get 19
                                                                                      br_if 1 (;@40;)
                                                                                    end
                                                                                    local.get 5
                                                                                    i32.const 416
                                                                                    i32.add
                                                                                    local.get 40
                                                                                    local.get 0
                                                                                    call $__fwritex
                                                                                    drop
                                                                                  end
                                                                                  local.get 0
                                                                                  i32.load8_u
                                                                                  i32.const 32
                                                                                  i32.and
                                                                                  br_if 0 (;@39;)
                                                                                  local.get 49
                                                                                  local.get 11
                                                                                  local.get 49
                                                                                  i32.sub
                                                                                  local.get 0
                                                                                  call $__fwritex
                                                                                  drop
                                                                                end
                                                                                local.get 51
                                                                                i32.const 8192
                                                                                i32.ne
                                                                                br_if 1 (;@37;)
                                                                              end
                                                                              local.get 21
                                                                              local.get 50
                                                                              i32.le_s
                                                                              br_if 0 (;@37;)
                                                                              local.get 5
                                                                              i32.const 416
                                                                              i32.add
                                                                              i32.const 32
                                                                              local.get 21
                                                                              local.get 50
                                                                              i32.sub
                                                                              local.tee 16
                                                                              i32.const 256
                                                                              local.get 16
                                                                              i32.const 256
                                                                              i32.lt_u
                                                                              local.tee 17
                                                                              select
                                                                              call $memset
                                                                              drop
                                                                              local.get 0
                                                                              i32.load
                                                                              local.tee 20
                                                                              i32.const 32
                                                                              i32.and
                                                                              local.set 19
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  local.get 17
                                                                                  br_if 0 (;@39;)
                                                                                  local.get 19
                                                                                  i32.eqz
                                                                                  local.set 17
                                                                                  local.get 16
                                                                                  local.set 19
                                                                                  loop  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 17
                                                                                      i32.const 1
                                                                                      i32.and
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      local.get 5
                                                                                      i32.const 416
                                                                                      i32.add
                                                                                      i32.const 256
                                                                                      local.get 0
                                                                                      call $__fwritex
                                                                                      drop
                                                                                      local.get 0
                                                                                      i32.load
                                                                                      local.set 20
                                                                                    end
                                                                                    local.get 20
                                                                                    i32.const 32
                                                                                    i32.and
                                                                                    local.tee 18
                                                                                    i32.eqz
                                                                                    local.set 17
                                                                                    local.get 19
                                                                                    i32.const -256
                                                                                    i32.add
                                                                                    local.tee 19
                                                                                    i32.const 255
                                                                                    i32.gt_u
                                                                                    br_if 0 (;@40;)
                                                                                  end
                                                                                  local.get 18
                                                                                  br_if 2 (;@37;)
                                                                                  local.get 16
                                                                                  i32.const 255
                                                                                  i32.and
                                                                                  local.set 16
                                                                                  br 1 (;@38;)
                                                                                end
                                                                                local.get 19
                                                                                br_if 1 (;@37;)
                                                                              end
                                                                              local.get 5
                                                                              i32.const 416
                                                                              i32.add
                                                                              local.get 16
                                                                              local.get 0
                                                                              call $__fwritex
                                                                              drop
                                                                            end
                                                                            local.get 21
                                                                            local.get 50
                                                                            local.get 21
                                                                            local.get 50
                                                                            i32.gt_s
                                                                            select
                                                                            local.tee 15
                                                                            i32.const 0
                                                                            i32.ge_s
                                                                            br_if 33 (;@3;)
                                                                            br 32 (;@4;)
                                                                          end
                                                                          local.get 0
                                                                          br_if 34 (;@1;)
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 13
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                      i32.const 1
                                                                                      local.set 17
                                                                                      local.get 4
                                                                                      i32.load offset=4
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 10 (;@31;)
                                                                                      local.get 3
                                                                                      i32.const 16
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=8
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 1 (;@40;)
                                                                                      local.get 3
                                                                                      i32.const 32
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=12
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 2 (;@39;)
                                                                                      local.get 3
                                                                                      i32.const 48
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=16
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 3 (;@38;)
                                                                                      local.get 3
                                                                                      i32.const 64
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=20
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 4 (;@37;)
                                                                                      local.get 3
                                                                                      i32.const 80
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=24
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 5 (;@36;)
                                                                                      local.get 3
                                                                                      i32.const 96
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=28
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 7 (;@34;)
                                                                                      local.get 3
                                                                                      i32.const 112
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=32
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 8 (;@33;)
                                                                                      local.get 3
                                                                                      i32.const 128
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 4
                                                                                      i32.load offset=36
                                                                                      local.tee 1
                                                                                      i32.eqz
                                                                                      br_if 9 (;@32;)
                                                                                      local.get 3
                                                                                      i32.const 144
                                                                                      i32.add
                                                                                      local.get 1
                                                                                      local.get 2
                                                                                      call $pop_arg
                                                                                      local.get 5
                                                                                      i32.const 8064
                                                                                      i32.add
                                                                                      global.set 0
                                                                                      i32.const 1
                                                                                      return
                                                                                    end
                                                                                    local.get 5
                                                                                    i32.const 8064
                                                                                    i32.add
                                                                                    global.set 0
                                                                                    i32.const 0
                                                                                    return
                                                                                  end
                                                                                  i32.const 2
                                                                                  local.set 17
                                                                                  br 8 (;@31;)
                                                                                end
                                                                                i32.const 3
                                                                                local.set 17
                                                                                br 7 (;@31;)
                                                                              end
                                                                              i32.const 4
                                                                              local.set 17
                                                                              br 6 (;@31;)
                                                                            end
                                                                            i32.const 5
                                                                            local.set 17
                                                                            br 5 (;@31;)
                                                                          end
                                                                          i32.const 6
                                                                          local.set 17
                                                                          br 4 (;@31;)
                                                                        end
                                                                        local.get 5
                                                                        i32.const 8064
                                                                        i32.add
                                                                        global.set 0
                                                                        i32.const 0
                                                                        return
                                                                      end
                                                                      i32.const 7
                                                                      local.set 17
                                                                      br 2 (;@31;)
                                                                    end
                                                                    i32.const 8
                                                                    local.set 17
                                                                    br 1 (;@31;)
                                                                  end
                                                                  i32.const 9
                                                                  local.set 17
                                                                end
                                                                local.get 4
                                                                local.get 17
                                                                i32.const 2
                                                                i32.shl
                                                                i32.add
                                                                local.set 1
                                                                loop  ;; label = @31
                                                                  local.get 1
                                                                  i32.load
                                                                  br_if 1 (;@30;)
                                                                  local.get 1
                                                                  i32.const 4
                                                                  i32.add
                                                                  local.set 1
                                                                  i32.const 1
                                                                  local.set 14
                                                                  local.get 17
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.tee 17
                                                                  i32.const 9
                                                                  i32.le_u
                                                                  br_if 0 (;@31;)
                                                                  br 30 (;@1;)
                                                                end
                                                              end
                                                              call $__errno_location
                                                              i32.const 22
                                                              i32.store
                                                              br 27 (;@2;)
                                                            end
                                                            i32.const 0
                                                            local.set 17
                                                            br 9 (;@19;)
                                                          end
                                                          i32.const 1
                                                          local.set 17
                                                          br 8 (;@19;)
                                                        end
                                                        i32.const 2
                                                        local.set 17
                                                        br 7 (;@19;)
                                                      end
                                                      i32.const 3
                                                      local.set 17
                                                      br 6 (;@19;)
                                                    end
                                                    i32.const 4
                                                    local.set 17
                                                    br 5 (;@19;)
                                                  end
                                                  i32.const 4
                                                  local.set 17
                                                  br 4 (;@19;)
                                                end
                                                i32.const 5
                                                local.set 17
                                                br 3 (;@19;)
                                              end
                                              i32.const 6
                                              local.set 17
                                              br 2 (;@19;)
                                            end
                                            i32.const 7
                                            local.set 17
                                            br 1 (;@19;)
                                          end
                                          i32.const 8
                                          local.set 17
                                          br 0 (;@19;)
                                        end
                                      end
                                      local.get 21
                                      local.get 17
                                      i32.le_s
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 416
                                      i32.add
                                      i32.const 32
                                      local.get 21
                                      local.get 17
                                      i32.sub
                                      local.tee 24
                                      i32.const 256
                                      local.get 24
                                      i32.const 256
                                      i32.lt_u
                                      local.tee 19
                                      select
                                      call $memset
                                      drop
                                      local.get 0
                                      i32.load
                                      local.tee 16
                                      i32.const 32
                                      i32.and
                                      local.set 20
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 19
                                          br_if 0 (;@19;)
                                          local.get 20
                                          i32.eqz
                                          local.set 19
                                          local.get 24
                                          local.set 20
                                          loop  ;; label = @20
                                            block  ;; label = @21
                                              local.get 19
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.const 416
                                              i32.add
                                              i32.const 256
                                              local.get 0
                                              call $__fwritex
                                              drop
                                              local.get 0
                                              i32.load
                                              local.set 16
                                            end
                                            local.get 16
                                            i32.const 32
                                            i32.and
                                            local.tee 15
                                            i32.eqz
                                            local.set 19
                                            local.get 20
                                            i32.const -256
                                            i32.add
                                            local.tee 20
                                            i32.const 255
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                          end
                                          local.get 15
                                          br_if 2 (;@17;)
                                          local.get 24
                                          i32.const 255
                                          i32.and
                                          local.set 24
                                          br 1 (;@18;)
                                        end
                                        local.get 20
                                        br_if 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.const 416
                                      i32.add
                                      local.get 24
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    block  ;; label = @17
                                      local.get 17
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 19
                                      loop  ;; label = @18
                                        local.get 18
                                        i32.load
                                        local.tee 20
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i32.const 340
                                        i32.add
                                        local.get 20
                                        call $wctomb
                                        local.tee 20
                                        local.get 19
                                        i32.add
                                        local.tee 19
                                        local.get 17
                                        i32.gt_u
                                        br_if 1 (;@17;)
                                        block  ;; label = @19
                                          local.get 0
                                          i32.load8_u
                                          i32.const 32
                                          i32.and
                                          br_if 0 (;@19;)
                                          local.get 5
                                          i32.const 340
                                          i32.add
                                          local.get 20
                                          local.get 0
                                          call $__fwritex
                                          drop
                                        end
                                        local.get 18
                                        i32.const 4
                                        i32.add
                                        local.set 18
                                        local.get 19
                                        local.get 17
                                        i32.lt_u
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    block  ;; label = @17
                                      local.get 23
                                      i32.const 8192
                                      i32.ne
                                      br_if 0 (;@17;)
                                      local.get 21
                                      local.get 17
                                      i32.le_s
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 416
                                      i32.add
                                      i32.const 32
                                      local.get 21
                                      local.get 17
                                      i32.sub
                                      local.tee 15
                                      i32.const 256
                                      local.get 15
                                      i32.const 256
                                      i32.lt_u
                                      local.tee 19
                                      select
                                      call $memset
                                      drop
                                      local.get 0
                                      i32.load
                                      local.tee 18
                                      i32.const 32
                                      i32.and
                                      local.set 20
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 19
                                          br_if 0 (;@19;)
                                          local.get 20
                                          i32.eqz
                                          local.set 19
                                          local.get 15
                                          local.set 20
                                          loop  ;; label = @20
                                            block  ;; label = @21
                                              local.get 19
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.const 416
                                              i32.add
                                              i32.const 256
                                              local.get 0
                                              call $__fwritex
                                              drop
                                              local.get 0
                                              i32.load
                                              local.set 18
                                            end
                                            local.get 18
                                            i32.const 32
                                            i32.and
                                            local.tee 16
                                            i32.eqz
                                            local.set 19
                                            local.get 20
                                            i32.const -256
                                            i32.add
                                            local.tee 20
                                            i32.const 255
                                            i32.gt_u
                                            br_if 0 (;@20;)
                                          end
                                          local.get 16
                                          br_if 2 (;@17;)
                                          local.get 15
                                          i32.const 255
                                          i32.and
                                          local.set 15
                                          br 1 (;@18;)
                                        end
                                        local.get 20
                                        br_if 1 (;@17;)
                                      end
                                      local.get 5
                                      i32.const 416
                                      i32.add
                                      local.get 15
                                      local.get 0
                                      call $__fwritex
                                      drop
                                    end
                                    local.get 21
                                    local.get 17
                                    local.get 21
                                    local.get 17
                                    i32.gt_s
                                    select
                                    local.set 15
                                    br 13 (;@3;)
                                  end
                                  local.get 29
                                  local.set 30
                                  local.get 12
                                  local.set 18
                                  br 5 (;@10;)
                                end
                                local.get 27
                                i32.const 73728
                                i32.and
                                i32.const 8192
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              local.get 21
                              local.get 16
                              i32.le_s
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 416
                              i32.add
                              i32.const 32
                              local.get 21
                              local.get 16
                              i32.sub
                              local.tee 15
                              i32.const 256
                              local.get 15
                              i32.const 256
                              i32.lt_u
                              local.tee 17
                              select
                              call $memset
                              drop
                              local.get 0
                              i32.load
                              local.tee 20
                              i32.const 32
                              i32.and
                              local.set 19
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 17
                                  br_if 0 (;@15;)
                                  local.get 19
                                  i32.eqz
                                  local.set 17
                                  local.get 15
                                  local.set 19
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 17
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.const 416
                                      i32.add
                                      i32.const 256
                                      local.get 0
                                      call $__fwritex
                                      drop
                                      local.get 0
                                      i32.load
                                      local.set 20
                                    end
                                    local.get 20
                                    i32.const 32
                                    i32.and
                                    local.tee 18
                                    i32.eqz
                                    local.set 17
                                    local.get 19
                                    i32.const -256
                                    i32.add
                                    local.tee 19
                                    i32.const 255
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                  end
                                  local.get 18
                                  br_if 2 (;@13;)
                                  local.get 15
                                  i32.const 255
                                  i32.and
                                  local.set 15
                                  br 1 (;@14;)
                                end
                                local.get 19
                                br_if 1 (;@13;)
                              end
                              local.get 5
                              i32.const 416
                              i32.add
                              local.get 15
                              local.get 0
                              call $__fwritex
                              drop
                            end
                            local.get 21
                            local.get 16
                            local.get 21
                            local.get 16
                            i32.gt_s
                            select
                            local.set 15
                          end
                          local.get 15
                          i32.const 0
                          i32.ge_s
                          br_if 8 (;@3;)
                          br 7 (;@4;)
                        end
                        local.get 12
                        local.set 18
                        loop  ;; label = @11
                          local.get 18
                          i32.const -1
                          i32.add
                          local.tee 18
                          local.get 29
                          local.get 29
                          i64.const 10
                          i64.div_u
                          local.tee 30
                          i64.const 10
                          i64.mul
                          i64.sub
                          i32.wrap_i64
                          i32.const 48
                          i32.or
                          i32.store8
                          local.get 29
                          i64.const 42949672959
                          i64.gt_u
                          local.set 17
                          local.get 30
                          local.set 29
                          local.get 17
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 30
                      i32.wrap_i64
                      local.tee 17
                      i32.eqz
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 18
                        i32.const -1
                        i32.add
                        local.tee 18
                        local.get 17
                        local.get 17
                        i32.const 10
                        i32.div_u
                        local.tee 20
                        i32.const 10
                        i32.mul
                        i32.sub
                        i32.const 48
                        i32.or
                        i32.store8
                        local.get 17
                        i32.const 9
                        i32.gt_u
                        local.set 15
                        local.get 20
                        local.set 17
                        local.get 15
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 25
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 16
                  i32.const 0
                  i32.lt_s
                  br_if 3 (;@4;)
                end
                local.get 27
                i32.const -65537
                i32.and
                local.get 27
                local.get 25
                select
                local.set 27
                local.get 5
                i64.load offset=400
                local.set 29
                block  ;; label = @7
                  local.get 16
                  br_if 0 (;@7;)
                  local.get 29
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 12
                  local.set 18
                  local.get 12
                  local.set 23
                  i32.const 0
                  local.set 16
                  br 2 (;@5;)
                end
                local.get 16
                local.get 12
                local.get 18
                i32.sub
                local.get 29
                i64.eqz
                i32.add
                local.tee 17
                local.get 16
                local.get 17
                i32.gt_s
                select
                local.set 16
              end
              local.get 12
              local.set 23
            end
            local.get 23
            local.get 18
            i32.sub
            local.tee 25
            local.get 16
            local.get 16
            local.get 25
            i32.lt_s
            select
            local.tee 37
            i32.const 2147483647
            local.get 26
            i32.sub
            i32.gt_s
            br_if 0 (;@4;)
            local.get 26
            local.get 37
            i32.add
            local.tee 24
            local.get 21
            local.get 21
            local.get 24
            i32.lt_s
            select
            local.tee 15
            local.get 19
            i32.gt_s
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 27
              i32.const 73728
              i32.and
              local.tee 38
              br_if 0 (;@5;)
              local.get 24
              local.get 21
              i32.ge_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 416
              i32.add
              i32.const 32
              local.get 15
              local.get 24
              i32.sub
              local.tee 39
              i32.const 256
              local.get 39
              i32.const 256
              i32.lt_u
              local.tee 17
              select
              call $memset
              drop
              local.get 0
              i32.load
              local.tee 20
              i32.const 32
              i32.and
              local.set 19
              block  ;; label = @6
                block  ;; label = @7
                  local.get 17
                  br_if 0 (;@7;)
                  local.get 19
                  i32.eqz
                  local.set 17
                  local.get 39
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 17
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 416
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    local.tee 23
                    i32.eqz
                    local.set 17
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 23
                  br_if 2 (;@5;)
                  local.get 39
                  i32.const 255
                  i32.and
                  local.set 39
                  br 1 (;@6;)
                end
                local.get 19
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 416
              i32.add
              local.get 39
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 22
              local.get 26
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 38
              i32.const 65536
              i32.ne
              br_if 0 (;@5;)
              local.get 24
              local.get 21
              i32.ge_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 416
              i32.add
              i32.const 48
              local.get 15
              local.get 24
              i32.sub
              local.tee 26
              i32.const 256
              local.get 26
              i32.const 256
              i32.lt_u
              local.tee 17
              select
              call $memset
              drop
              local.get 0
              i32.load
              local.tee 20
              i32.const 32
              i32.and
              local.set 19
              block  ;; label = @6
                block  ;; label = @7
                  local.get 17
                  br_if 0 (;@7;)
                  local.get 19
                  i32.eqz
                  local.set 17
                  local.get 26
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 17
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 416
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    local.tee 23
                    i32.eqz
                    local.set 17
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 23
                  br_if 2 (;@5;)
                  local.get 26
                  i32.const 255
                  i32.and
                  local.set 26
                  br 1 (;@6;)
                end
                local.get 19
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 416
              i32.add
              local.get 26
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 25
              local.get 16
              i32.ge_s
              br_if 0 (;@5;)
              local.get 5
              i32.const 416
              i32.add
              i32.const 48
              local.get 37
              local.get 25
              i32.sub
              local.tee 23
              i32.const 256
              local.get 23
              i32.const 256
              i32.lt_u
              local.tee 17
              select
              call $memset
              drop
              local.get 0
              i32.load
              local.tee 20
              i32.const 32
              i32.and
              local.set 19
              block  ;; label = @6
                block  ;; label = @7
                  local.get 17
                  br_if 0 (;@7;)
                  local.get 19
                  i32.eqz
                  local.set 17
                  local.get 23
                  local.set 19
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 17
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 416
                      i32.add
                      i32.const 256
                      local.get 0
                      call $__fwritex
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    local.tee 16
                    i32.eqz
                    local.set 17
                    local.get 19
                    i32.const -256
                    i32.add
                    local.tee 19
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                  local.get 16
                  br_if 2 (;@5;)
                  local.get 23
                  i32.const 255
                  i32.and
                  local.set 23
                  br 1 (;@6;)
                end
                local.get 19
                br_if 1 (;@5;)
              end
              local.get 5
              i32.const 416
              i32.add
              local.get 23
              local.get 0
              call $__fwritex
              drop
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 32
              i32.and
              br_if 0 (;@5;)
              local.get 18
              local.get 25
              local.get 0
              call $__fwritex
              drop
            end
            local.get 38
            i32.const 8192
            i32.ne
            br_if 1 (;@3;)
            local.get 24
            local.get 21
            i32.ge_s
            br_if 1 (;@3;)
            local.get 5
            i32.const 416
            i32.add
            i32.const 32
            local.get 15
            local.get 24
            i32.sub
            local.tee 16
            i32.const 256
            local.get 16
            i32.const 256
            i32.lt_u
            local.tee 17
            select
            call $memset
            drop
            local.get 0
            i32.load
            local.tee 20
            i32.const 32
            i32.and
            local.set 19
            block  ;; label = @5
              block  ;; label = @6
                local.get 17
                br_if 0 (;@6;)
                local.get 19
                i32.eqz
                local.set 17
                local.get 16
                local.set 19
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 17
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 416
                    i32.add
                    i32.const 256
                    local.get 0
                    call $__fwritex
                    drop
                    local.get 0
                    i32.load
                    local.set 20
                  end
                  local.get 20
                  i32.const 32
                  i32.and
                  local.tee 18
                  i32.eqz
                  local.set 17
                  local.get 19
                  i32.const -256
                  i32.add
                  local.tee 19
                  i32.const 255
                  i32.gt_u
                  br_if 0 (;@7;)
                end
                local.get 18
                br_if 3 (;@3;)
                local.get 16
                i32.const 255
                i32.and
                local.set 16
                br 1 (;@5;)
              end
              local.get 19
              br_if 2 (;@3;)
            end
            local.get 5
            i32.const 416
            i32.add
            local.get 16
            local.get 0
            call $__fwritex
            drop
            br 1 (;@3;)
          end
        end
        call $__errno_location
        i32.const 75
        i32.store
      end
      i32.const -1
      local.set 14
    end
    local.get 5
    i32.const 8064
    i32.add
    global.set 0
    local.get 14)
  (func $pop_arg (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
                                        local.get 1
                                        i32.const -9
                                        i32.add
                                        local.tee 1
                                        i32.const 17
                                        i32.gt_u
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          local.get 1
                                          br_table 0 (;@19;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 16 (;@3;) 17 (;@2;) 18 (;@1;) 0 (;@19;)
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
                                      end
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      global.set 0
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
                                    local.get 3
                                    i32.const 16
                                    i32.add
                                    global.set 0
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
                                  local.get 3
                                  i32.const 16
                                  i32.add
                                  global.set 0
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
                                local.get 3
                                i32.const 16
                                i32.add
                                global.set 0
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
                              local.get 3
                              i32.const 16
                              i32.add
                              global.set 0
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
                            local.get 3
                            i32.const 16
                            i32.add
                            global.set 0
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
                          local.get 3
                          i32.const 16
                          i32.add
                          global.set 0
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
                        local.get 3
                        i32.const 16
                        i32.add
                        global.set 0
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
                      local.get 3
                      i32.const 16
                      i32.add
                      global.set 0
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
                    local.get 3
                    i32.const 16
                    i32.add
                    global.set 0
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
                  local.get 3
                  i32.const 16
                  i32.add
                  global.set 0
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
                local.get 3
                i32.const 16
                i32.add
                global.set 0
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
              local.get 3
              i32.const 16
              i32.add
              global.set 0
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
            local.get 3
            i32.const 16
            i32.add
            global.set 0
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
          local.get 3
          i32.const 16
          i32.add
          global.set 0
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
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
      local.get 3
      local.get 1
      f64.load
      call $__extenddftf2
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 2
    local.get 2
    i32.load
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee 1
    i32.const 16
    i32.add
    i32.store
    local.get 1
    i64.load
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func $atoi (type 6) (param i32) (result i32)
    (local i32 i32 i32 i32)
    loop  ;; label = @1
      local.get 0
      i32.load8_s
      local.tee 1
      i32.const -9
      i32.add
      local.set 2
      local.get 0
      i32.const 1
      i32.add
      local.tee 3
      local.set 0
      local.get 1
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.set 0
      local.get 2
      i32.const 5
      i32.lt_u
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 43
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 45
            i32.ne
            br_if 2 (;@2;)
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.load8_s
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
      i32.const 0
      local.set 4
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.const -48
      i32.add
      local.tee 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.add
      local.set 0
      i32.const 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const 10
        i32.mul
        local.get 1
        i32.sub
        local.set 2
        local.get 0
        i32.load8_s
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 1
        i32.const -48
        i32.add
        local.tee 1
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 0
    local.get 2
    i32.sub
    local.get 4
    select)
  (func $memcpy (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.set 3
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                local.get 1
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                local.set 2
                local.get 1
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 3
            i32.and
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.set 4
          local.get 0
          local.tee 3
          i32.const 3
          i32.and
          local.tee 2
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -16
                        i32.add
                        local.set 2
                        loop  ;; label = @11
                          local.get 3
                          local.get 1
                          i32.load
                          i32.store
                          local.get 3
                          i32.const 4
                          i32.add
                          local.get 1
                          i32.const 4
                          i32.add
                          i32.load
                          i32.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.load
                          i32.store
                          local.get 3
                          i32.const 12
                          i32.add
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.load
                          i32.store
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 1
                          local.get 4
                          i32.const -16
                          i32.add
                          local.tee 4
                          i32.const 15
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                        i32.const 8
                        local.set 9
                        local.get 2
                        i32.const 8
                        i32.and
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      i32.const 8
                      local.set 9
                      local.get 4
                      local.tee 2
                      i32.const 8
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    local.get 1
                    i64.load align=4
                    i64.store align=4
                    local.get 1
                    local.get 9
                    i32.add
                    local.set 1
                    local.get 3
                    local.get 9
                    i32.add
                    local.set 3
                    i32.const 4
                    local.set 4
                    local.get 2
                    i32.const 4
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 4
                  local.set 4
                  local.get 2
                  i32.const 4
                  i32.and
                  br_if 1 (;@6;)
                end
                i32.const 2
                local.set 4
                local.get 2
                i32.const 2
                i32.and
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 3
              local.get 1
              i32.load
              i32.store
              local.get 1
              local.get 4
              i32.add
              local.set 1
              local.get 3
              local.get 4
              i32.add
              local.set 3
              i32.const 2
              local.set 4
              local.get 2
              i32.const 2
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.load8_u
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 4
            i32.add
            local.set 3
            local.get 1
            local.get 4
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 1
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
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 3
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 2
                              i32.const 2
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 2
                              i32.const 1
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              local.get 1
                              i32.load8_u offset=1
                              i32.store8 offset=1
                              local.get 3
                              local.get 1
                              i32.load
                              local.tee 5
                              i32.store8
                              local.get 3
                              local.get 1
                              i32.load8_u offset=2
                              i32.store8 offset=2
                              local.get 4
                              i32.const -3
                              i32.add
                              local.set 6
                              local.get 3
                              i32.const 3
                              i32.add
                              local.set 7
                              local.get 4
                              i32.const -20
                              i32.add
                              i32.const -16
                              i32.and
                              local.set 8
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 7
                                local.get 2
                                i32.add
                                local.tee 3
                                local.get 1
                                local.get 2
                                i32.add
                                local.tee 9
                                i32.const 4
                                i32.add
                                i32.load
                                local.tee 10
                                i32.const 8
                                i32.shl
                                local.get 5
                                i32.const 24
                                i32.shr_u
                                i32.or
                                i32.store
                                local.get 3
                                i32.const 4
                                i32.add
                                local.get 9
                                i32.const 8
                                i32.add
                                i32.load
                                local.tee 5
                                i32.const 8
                                i32.shl
                                local.get 10
                                i32.const 24
                                i32.shr_u
                                i32.or
                                i32.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 9
                                i32.const 12
                                i32.add
                                i32.load
                                local.tee 10
                                i32.const 8
                                i32.shl
                                local.get 5
                                i32.const 24
                                i32.shr_u
                                i32.or
                                i32.store
                                local.get 3
                                i32.const 12
                                i32.add
                                local.get 9
                                i32.const 16
                                i32.add
                                i32.load
                                local.tee 5
                                i32.const 8
                                i32.shl
                                local.get 10
                                i32.const 24
                                i32.shr_u
                                i32.or
                                i32.store
                                local.get 2
                                i32.const 16
                                i32.add
                                local.set 2
                                local.get 6
                                i32.const -16
                                i32.add
                                local.tee 6
                                i32.const 16
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              local.get 2
                              i32.add
                              local.set 3
                              local.get 1
                              local.get 2
                              i32.add
                              i32.const 3
                              i32.add
                              local.set 1
                              local.get 4
                              i32.const -19
                              i32.add
                              local.get 8
                              i32.sub
                              local.set 4
                            end
                            i32.const 16
                            local.set 2
                            local.get 4
                            i32.const 16
                            i32.and
                            br_if 2 (;@10;)
                            br 3 (;@9;)
                          end
                          local.get 3
                          local.get 1
                          i32.load
                          local.tee 5
                          i32.store8
                          local.get 4
                          i32.const -1
                          i32.add
                          local.set 6
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 4
                          i32.const -20
                          i32.add
                          i32.const -16
                          i32.and
                          local.set 8
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 7
                            local.get 2
                            i32.add
                            local.tee 3
                            local.get 1
                            local.get 2
                            i32.add
                            local.tee 9
                            i32.const 4
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const 24
                            i32.shl
                            local.get 5
                            i32.const 8
                            i32.shr_u
                            i32.or
                            i32.store
                            local.get 3
                            i32.const 4
                            i32.add
                            local.get 9
                            i32.const 8
                            i32.add
                            i32.load
                            local.tee 5
                            i32.const 24
                            i32.shl
                            local.get 10
                            i32.const 8
                            i32.shr_u
                            i32.or
                            i32.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 9
                            i32.const 12
                            i32.add
                            i32.load
                            local.tee 10
                            i32.const 24
                            i32.shl
                            local.get 5
                            i32.const 8
                            i32.shr_u
                            i32.or
                            i32.store
                            local.get 3
                            i32.const 12
                            i32.add
                            local.get 9
                            i32.const 16
                            i32.add
                            i32.load
                            local.tee 5
                            i32.const 24
                            i32.shl
                            local.get 10
                            i32.const 8
                            i32.shr_u
                            i32.or
                            i32.store
                            local.get 2
                            i32.const 16
                            i32.add
                            local.set 2
                            local.get 6
                            i32.const -16
                            i32.add
                            local.tee 6
                            i32.const 18
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                          local.get 7
                          local.get 2
                          i32.add
                          local.set 3
                          local.get 1
                          local.get 2
                          i32.add
                          i32.const 1
                          i32.add
                          local.set 1
                          i32.const 16
                          local.set 2
                          local.get 4
                          i32.const -17
                          i32.add
                          local.get 8
                          i32.sub
                          local.tee 4
                          i32.const 16
                          i32.and
                          i32.eqz
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 1
                        i32.load
                        local.tee 5
                        i32.store8
                        local.get 3
                        local.get 1
                        i32.load8_u offset=1
                        i32.store8 offset=1
                        local.get 4
                        i32.const -2
                        i32.add
                        local.set 6
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 7
                        local.get 4
                        i32.const -20
                        i32.add
                        i32.const -16
                        i32.and
                        local.set 8
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 7
                          local.get 2
                          i32.add
                          local.tee 3
                          local.get 1
                          local.get 2
                          i32.add
                          local.tee 9
                          i32.const 4
                          i32.add
                          i32.load
                          local.tee 10
                          i32.const 16
                          i32.shl
                          local.get 5
                          i32.const 16
                          i32.shr_u
                          i32.or
                          i32.store
                          local.get 3
                          i32.const 4
                          i32.add
                          local.get 9
                          i32.const 8
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const 16
                          i32.shl
                          local.get 10
                          i32.const 16
                          i32.shr_u
                          i32.or
                          i32.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 9
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 10
                          i32.const 16
                          i32.shl
                          local.get 5
                          i32.const 16
                          i32.shr_u
                          i32.or
                          i32.store
                          local.get 3
                          i32.const 12
                          i32.add
                          local.get 9
                          i32.const 16
                          i32.add
                          i32.load
                          local.tee 5
                          i32.const 16
                          i32.shl
                          local.get 10
                          i32.const 16
                          i32.shr_u
                          i32.or
                          i32.store
                          local.get 2
                          i32.const 16
                          i32.add
                          local.set 2
                          local.get 6
                          i32.const -16
                          i32.add
                          local.tee 6
                          i32.const 17
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                        local.get 7
                        local.get 2
                        i32.add
                        local.set 3
                        local.get 1
                        local.get 2
                        i32.add
                        i32.const 2
                        i32.add
                        local.set 1
                        i32.const 16
                        local.set 2
                        local.get 4
                        i32.const -18
                        i32.add
                        local.get 8
                        i32.sub
                        local.tee 4
                        i32.const 16
                        i32.and
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.get 1
                      i32.load16_u align=1
                      i32.store16 align=1
                      local.get 3
                      local.get 1
                      i32.load8_u offset=2
                      i32.store8 offset=2
                      local.get 3
                      local.get 1
                      i32.load8_u offset=3
                      i32.store8 offset=3
                      local.get 3
                      local.get 1
                      i32.load8_u offset=4
                      i32.store8 offset=4
                      local.get 3
                      local.get 1
                      i32.load8_u offset=5
                      i32.store8 offset=5
                      local.get 3
                      local.get 1
                      i32.load8_u offset=6
                      i32.store8 offset=6
                      local.get 3
                      local.get 1
                      i32.load8_u offset=7
                      i32.store8 offset=7
                      local.get 3
                      local.get 1
                      i32.load8_u offset=8
                      i32.store8 offset=8
                      local.get 3
                      local.get 1
                      i32.load8_u offset=9
                      i32.store8 offset=9
                      local.get 3
                      local.get 1
                      i32.load8_u offset=10
                      i32.store8 offset=10
                      local.get 3
                      local.get 1
                      i32.load8_u offset=11
                      i32.store8 offset=11
                      local.get 3
                      local.get 1
                      i32.load8_u offset=12
                      i32.store8 offset=12
                      local.get 3
                      local.get 1
                      i32.load8_u offset=13
                      i32.store8 offset=13
                      local.get 3
                      local.get 1
                      i32.load8_u offset=14
                      i32.store8 offset=14
                      local.get 3
                      local.get 1
                      i32.load8_u offset=15
                      i32.store8 offset=15
                      local.get 3
                      local.get 2
                      i32.add
                      local.set 3
                      local.get 1
                      local.get 2
                      i32.add
                      local.set 1
                      i32.const 8
                      local.set 2
                      local.get 4
                      i32.const 8
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    i32.const 8
                    local.set 2
                    local.get 4
                    i32.const 8
                    i32.and
                    br_if 1 (;@7;)
                  end
                  i32.const 4
                  local.set 2
                  local.get 4
                  i32.const 4
                  i32.and
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 3
                local.get 1
                i32.load8_u
                i32.store8
                local.get 3
                local.get 1
                i32.load8_u offset=1
                i32.store8 offset=1
                local.get 3
                local.get 1
                i32.load8_u offset=2
                i32.store8 offset=2
                local.get 3
                local.get 1
                i32.load8_u offset=3
                i32.store8 offset=3
                local.get 3
                local.get 1
                i32.load8_u offset=4
                i32.store8 offset=4
                local.get 3
                local.get 1
                i32.load8_u offset=5
                i32.store8 offset=5
                local.get 3
                local.get 1
                i32.load8_u offset=6
                i32.store8 offset=6
                local.get 3
                local.get 1
                i32.load8_u offset=7
                i32.store8 offset=7
                local.get 3
                local.get 2
                i32.add
                local.set 3
                local.get 1
                local.get 2
                i32.add
                local.set 1
                i32.const 4
                local.set 2
                local.get 4
                i32.const 4
                i32.and
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 3
              local.get 1
              i32.load8_u offset=1
              i32.store8 offset=1
              local.get 3
              local.get 1
              i32.load8_u offset=2
              i32.store8 offset=2
              local.get 3
              local.get 1
              i32.load8_u offset=3
              i32.store8 offset=3
              local.get 3
              local.get 2
              i32.add
              local.set 3
              local.get 1
              local.get 2
              i32.add
              local.set 1
              i32.const 2
              local.set 2
              local.get 4
              i32.const 2
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 2
            local.set 2
            local.get 4
            i32.const 2
            i32.and
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        local.set 1
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $memset (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
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
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
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
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 3
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.const 255
              i32.and
              local.set 3
              loop  ;; label = @6
                local.get 0
                i32.load8_u
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.ne
                local.set 4
                local.get 2
                i32.const -1
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.set 2
                  local.get 0
                  i32.const 3
                  i32.and
                  br_if 1 (;@6;)
                end
              end
              local.get 4
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 2
            local.set 5
            local.get 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.set 5
        end
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 3
            loop  ;; label = @5
              local.get 0
              i32.load
              local.get 3
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
              br_if 2 (;@3;)
              local.get 0
              i32.const 4
              i32.add
              local.set 0
              local.get 5
              i32.const -4
              i32.add
              local.tee 5
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 255
        i32.and
        local.set 2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      return
    end
    local.get 0)
  (func $strnlen (type 2) (param i32 i32) (result i32)
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
  (func $strspn (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    i32.const 24
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.const 28
            i32.and
            i32.add
            local.tee 4
            local.get 4
            i32.load
            i32.const 1
            local.get 3
            i32.const 31
            i32.and
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.load8_u
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 3
            br_if 0 (;@4;)
          end
          local.get 0
          local.set 4
          block  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.const 28
              i32.and
              i32.add
              i32.load
              i32.const 1
              local.get 3
              i32.const 31
              i32.and
              i32.shl
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=1
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.tee 4
              local.set 1
              local.get 3
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 0
          i32.sub
          return
        end
        i32.const 0
        return
      end
      local.get 0
      i32.const -1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.load8_u
        local.get 3
        i32.eq
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 0
      i32.sub
      return
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $strlen (type 6) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const -1
          i32.add
          local.get 0
          i32.sub
          return
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
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
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 255
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 0
        i32.sub
        return
      end
      local.get 0
      local.get 0
      i32.sub
      return
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $__strchrnul (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $strcspn (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load8_s
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=1
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 0
          i32.const 32
          call $memset
          drop
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.const 3
              i32.shr_u
              i32.const 28
              i32.and
              i32.add
              local.tee 4
              local.get 4
              i32.load
              i32.const 1
              local.get 3
              i32.const 31
              i32.and
              i32.shl
              i32.or
              i32.store
              local.get 1
              i32.load8_u
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.set 4
          local.get 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.set 1
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.const 3
            i32.shr_u
            i32.const 28
            i32.and
            i32.add
            i32.load
            i32.const 1
            local.get 3
            i32.const 31
            i32.and
            i32.shl
            i32.and
            br_if 2 (;@2;)
            local.get 1
            i32.load8_u offset=1
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 4
            local.set 1
            local.get 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 3
        call $__strchrnul
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.set 4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    local.get 0
    i32.sub)
  (func $strtok (type 2) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 0
        i32.load offset=4756
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 0
          local.get 1
          call $strspn
          i32.add
          local.tee 2
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          local.get 2
          local.get 1
          call $strcspn
          i32.add
          local.tee 0
          i32.store offset=4756
          local.get 0
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.const 1
          i32.add
          i32.store offset=4756
          local.get 0
          i32.const 0
          i32.store8
          local.get 2
          return
        end
        i32.const 0
        i32.const 0
        i32.store offset=4756
        i32.const 0
        return
      end
      i32.const 0
      i32.const 0
      i32.store offset=4756
    end
    local.get 2)
  (func $__lock (type 8) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=4780
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 0
              i32.load
              local.tee 2
              local.get 1
              i32.const 2147483647
              i32.add
              local.get 1
              local.get 1
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 3
              local.get 2
              i32.const 2147483647
              i32.add
              local.get 2
              local.get 2
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 2
              local.get 3
              i32.const 2147483647
              i32.add
              local.get 3
              local.get 3
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 3
              local.get 2
              i32.const 2147483647
              i32.add
              local.get 2
              local.get 2
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 2
              local.get 3
              i32.const 2147483647
              i32.add
              local.get 3
              local.get 3
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 3
              local.get 2
              i32.const 2147483647
              i32.add
              local.get 2
              local.get 2
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 2
              local.get 3
              i32.const 2147483647
              i32.add
              local.get 3
              local.get 3
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 3
              local.get 2
              i32.const 2147483647
              i32.add
              local.get 2
              local.get 2
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.tee 2
              local.get 3
              i32.const 2147483647
              i32.add
              local.get 3
              local.get 3
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 2
              i32.const 2147483647
              i32.add
              local.get 2
              local.get 2
              i32.const 0
              i32.lt_s
              select
              local.tee 1
              i32.ne
              br_if 2 (;@3;)
            end
            local.get 1
            i32.const -2147483647
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          i32.const -2147483647
          local.set 1
          br 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 0
          i32.load
          local.tee 1
          local.get 0
          i32.load
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 1
        i32.store
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const -1
              i32.le_s
              br_if 0 (;@5;)
              local.get 1
              local.tee 2
              local.get 0
              i32.load
              local.tee 1
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            block  ;; label = @5
              i32.const 240
              local.get 0
              i32.const 128
              local.get 1
              call $__syscall3
              i32.const -38
              i32.ne
              br_if 0 (;@5;)
              i32.const 240
              local.get 0
              i32.const 0
              local.get 1
              call $__syscall3
              drop
            end
            local.get 1
            i32.const 2147483647
            i32.add
            local.tee 2
            local.get 0
            i32.load
            local.tee 1
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const -2147483648
        i32.or
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store
    end)
  (func $__unlock (type 8) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        i32.load
        local.tee 1
        local.get 0
        i32.load
        i32.ne
        br_if 0 (;@2;)
      end
      local.get 0
      local.get 1
      i32.const 2147483647
      i32.add
      i32.store
      local.get 1
      i32.const -2147483647
      i32.eq
      br_if 0 (;@1;)
      i32.const 240
      local.get 0
      i32.const 129
      i32.const 1
      call $__syscall3
      i32.const -38
      i32.ne
      br_if 0 (;@1;)
      i32.const 240
      local.get 0
      i32.const 1
      i32.const 1
      call $__syscall3
      drop
    end)
  (func $__letf2 (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          i64.or
          local.get 6
          local.get 5
          i64.or
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const -1
          local.set 4
          local.get 0
          local.get 2
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.xor
          local.get 1
          local.get 3
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end
        i32.const 0
        return
      end
      i32.const -1
      local.set 4
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__getf2 (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const -1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          i64.or
          local.get 6
          local.get 5
          i64.or
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.xor
          local.get 1
          local.get 3
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__unordtf2 (type 13) (param i64 i64 i64 i64) (result i32)
    local.get 0
    i64.const 0
    i64.ne
    local.get 1
    i64.const 9223372036854775807
    i64.and
    local.tee 1
    i64.const 9223090561878065152
    i64.gt_u
    local.get 1
    i64.const 9223090561878065152
    i64.eq
    select
    local.get 2
    i64.const 0
    i64.ne
    local.get 3
    i64.const 9223372036854775807
    i64.and
    local.tee 1
    i64.const 9223090561878065152
    i64.gt_u
    local.get 1
    i64.const 9223090561878065152
    i64.eq
    select
    i32.or)
  (func $__eqtf2 (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          i64.or
          local.get 6
          local.get 5
          i64.or
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const -1
          local.set 4
          local.get 0
          local.get 2
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.xor
          local.get 1
          local.get 3
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end
        i32.const 0
        return
      end
      i32.const -1
      local.set 4
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__lttf2 (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          i64.or
          local.get 6
          local.get 5
          i64.or
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const -1
          local.set 4
          local.get 0
          local.get 2
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.xor
          local.get 1
          local.get 3
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end
        i32.const 0
        return
      end
      i32.const -1
      local.set 4
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__netf2 (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          i64.or
          local.get 6
          local.get 5
          i64.or
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i32.const -1
          local.set 4
          local.get 0
          local.get 2
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.xor
          local.get 1
          local.get 3
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end
        i32.const 0
        return
      end
      i32.const -1
      local.set 4
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__gttf2 (type 13) (param i64 i64 i64 i64) (result i32)
    (local i32 i64 i64)
    i32.const -1
    local.set 4
    block  ;; label = @1
      local.get 0
      i64.const 0
      i64.ne
      local.get 1
      i64.const 9223372036854775807
      i64.and
      local.tee 5
      i64.const 9223090561878065152
      i64.gt_u
      local.get 5
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 9223372036854775807
      i64.and
      local.tee 6
      i64.const 9223090561878065152
      i64.gt_u
      local.get 6
      i64.const 9223090561878065152
      i64.eq
      select
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 0
          i64.or
          local.get 6
          local.get 5
          i64.or
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.xor
          local.get 1
          local.get 3
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          return
        end
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.xor
      local.get 1
      local.get 3
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.set 4
    end
    local.get 4)
  (func $__extenddftf2 (type 14) (param i32 f64)
    (local i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.reinterpret_f64
    local.tee 3
    i64.const -9223372036854775808
    i64.and
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i64.const 9223372036854775807
        i64.and
        local.tee 5
        i64.const -4503599627370496
        i64.add
        i64.const 9214364837600034815
        i64.gt_u
        br_if 0 (;@2;)
        local.get 5
        i64.const 60
        i64.shl
        local.set 6
        local.get 5
        i64.const 4
        i64.shr_u
        i64.const 4323455642275676160
        i64.add
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        i64.const 9218868437227405312
        i64.lt_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 60
        i64.shl
        local.set 6
        local.get 3
        i64.const 4
        i64.shr_u
        i64.const 9223090561878065152
        i64.or
        local.set 5
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i64.eqz
            br_if 0 (;@4;)
            local.get 5
            i64.const 4294967296
            i64.ge_u
            br_if 1 (;@3;)
            local.get 3
            i32.wrap_i64
            i32.clz
            i32.const 32
            i32.add
            local.set 7
            br 2 (;@2;)
          end
          i64.const 0
          local.set 6
          i64.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.clz
        local.set 7
      end
      local.get 2
      local.get 5
      i64.const 0
      local.get 7
      i32.const 49
      i32.add
      call $__ashlti3
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.const 281474976710656
      i64.xor
      i32.const 15372
      local.get 7
      i32.sub
      i64.extend_i32_u
      i64.const 48
      i64.shl
      i64.or
      local.set 5
      local.get 2
      i64.load
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    local.get 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $__fixtfsi (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 4
      i32.const -16383
      i32.add
      local.tee 5
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 5
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        i32.const -2147483648
        i32.const 2147483647
        local.get 1
        i64.const 0
        i64.lt_s
        select
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 16495
      local.get 4
      i32.sub
      call $__lshrti3
      i32.const -1
      i32.const 1
      local.get 1
      i64.const 0
      i64.lt_s
      select
      local.get 2
      i32.load
      i32.mul
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $__fixunstfsi (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.tee 4
      i32.const -16383
      i32.add
      local.tee 5
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      i32.const -1
      local.set 3
      local.get 5
      i32.const 31
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      i64.const 281474976710655
      i64.and
      i64.const 281474976710656
      i64.or
      i32.const 16495
      local.get 4
      i32.sub
      call $__lshrti3
      local.get 2
      i32.load
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $__floatsitf (type 15) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        local.get 1
        i32.const 31
        i32.shr_s
        local.tee 3
        i32.add
        local.get 3
        i32.xor
        local.tee 3
        i64.extend_i32_u
        i64.const 0
        local.get 3
        i32.clz
        local.tee 3
        i32.const 81
        i32.add
        call $__ashlti3
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.const 281474976710656
        i64.xor
        i32.const 16414
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.add
        local.get 1
        i32.const -2147483648
        i32.and
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 4
        local.get 2
        i64.load
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 5
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $__floatunsitf (type 15) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 0
        local.get 1
        i32.clz
        local.tee 1
        i32.const 81
        i32.add
        call $__ashlti3
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.const 281474976710656
        i64.xor
        i32.const 16414
        local.get 1
        i32.sub
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.add
        local.set 3
        local.get 2
        i64.load
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $__addtf3 (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i64.const 9223372036854775807
    i64.and
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i64.const -1
          i64.add
          local.tee 7
          i64.const -1
          i64.eq
          local.get 2
          i64.const 9223372036854775807
          i64.and
          local.tee 8
          local.get 7
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 7
          i64.const 9223090561878065151
          i64.gt_u
          local.get 7
          i64.const 9223090561878065151
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 3
          i64.const -1
          i64.add
          local.tee 7
          i64.const -1
          i64.ne
          local.get 6
          local.get 7
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const -1
          i64.add
          local.tee 7
          i64.const 9223090561878065151
          i64.lt_u
          local.get 7
          i64.const 9223090561878065151
          i64.eq
          select
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          i64.eqz
          local.get 8
          i64.const 9223090561878065152
          i64.lt_u
          local.get 8
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 2
          i64.const 140737488355328
          i64.or
          local.set 4
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 3
          i64.eqz
          local.get 6
          i64.const 9223090561878065152
          i64.lt_u
          local.get 6
          i64.const 9223090561878065152
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 4
          i64.const 140737488355328
          i64.or
          local.set 4
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 1
          local.get 8
          i64.const 9223090561878065152
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          i64.const 9223231299366420480
          local.get 2
          local.get 3
          local.get 1
          i64.xor
          local.get 4
          local.get 2
          i64.xor
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.tee 11
          select
          local.set 4
          i64.const 0
          local.get 1
          local.get 11
          select
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.const 9223090561878065152
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 1
          local.get 8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 6
          i64.or
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.set 3
          local.get 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i64.and
        local.set 3
        local.get 4
        local.get 2
        i64.and
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 3
      local.get 1
      i64.gt_u
      local.get 6
      local.get 8
      i64.gt_u
      local.get 6
      local.get 8
      i64.eq
      select
      local.tee 9
      select
      local.set 6
      local.get 4
      local.get 2
      local.get 9
      select
      local.tee 8
      i64.const 281474976710655
      i64.and
      local.set 7
      local.get 2
      local.get 4
      local.get 9
      select
      local.tee 2
      i64.const 48
      i64.shr_u
      i32.wrap_i64
      i32.const 32767
      i32.and
      local.set 10
      block  ;; label = @2
        local.get 8
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 32767
        i32.and
        local.tee 11
        br_if 0 (;@2;)
        local.get 5
        i32.const 96
        i32.add
        local.get 6
        local.get 7
        local.get 6
        local.get 7
        local.get 7
        i64.eqz
        local.tee 11
        select
        i64.clz
        local.get 11
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 11
        i32.const -15
        i32.add
        call $__ashlti3
        i32.const 16
        local.get 11
        i32.sub
        local.set 11
        local.get 5
        i32.const 104
        i32.add
        i64.load
        local.set 7
        local.get 5
        i64.load offset=96
        local.set 6
      end
      local.get 1
      local.get 3
      local.get 9
      select
      local.set 3
      local.get 2
      i64.const 281474976710655
      i64.and
      local.set 1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 5
        i32.const 80
        i32.add
        local.get 3
        local.get 1
        local.get 3
        local.get 1
        local.get 1
        i64.eqz
        local.tee 9
        select
        i64.clz
        local.get 9
        i32.const 6
        i32.shl
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.tee 9
        i32.const -15
        i32.add
        call $__ashlti3
        i32.const 16
        local.get 9
        i32.sub
        local.set 10
        local.get 5
        i32.const 88
        i32.add
        i64.load
        local.set 1
        local.get 5
        i64.load offset=80
        local.set 3
      end
      local.get 1
      i64.const 3
      i64.shl
      local.get 3
      i64.const 61
      i64.shr_u
      i64.or
      i64.const 2251799813685248
      i64.or
      local.set 4
      local.get 7
      i64.const 3
      i64.shl
      local.get 6
      i64.const 61
      i64.shr_u
      i64.or
      local.set 1
      local.get 3
      i64.const 3
      i64.shl
      local.set 3
      local.get 8
      local.get 2
      i64.xor
      local.set 7
      block  ;; label = @2
        local.get 11
        local.get 10
        i32.sub
        local.tee 9
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 9
          i32.const 127
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 64
          i32.add
          local.get 3
          local.get 4
          i32.const 128
          local.get 9
          i32.sub
          call $__ashlti3
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 4
          local.get 9
          call $__lshrti3
          local.get 5
          i64.load offset=48
          local.get 5
          i64.load offset=64
          local.get 5
          i32.const 64
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.or
          local.set 3
          local.get 5
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.set 4
          br 1 (;@2;)
        end
        i64.const 0
        local.set 4
        i64.const 1
        local.set 3
      end
      local.get 1
      i64.const 2251799813685248
      i64.or
      local.set 12
      local.get 6
      i64.const 3
      i64.shl
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i64.const -1
            i64.le_s
            br_if 0 (;@4;)
            local.get 4
            local.get 12
            i64.add
            local.get 3
            local.get 2
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 3
            i64.const 4503599627370496
            i64.and
            i64.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.const 1
            i64.shr_u
            local.get 3
            i64.const 63
            i64.shl
            i64.or
            local.get 1
            i64.const 1
            i64.and
            i64.or
            local.set 1
            local.get 11
            i32.const 1
            i32.add
            local.set 11
            local.get 3
            i64.const 1
            i64.shr_u
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i64.sub
          local.tee 1
          local.get 12
          local.get 4
          i64.sub
          local.get 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 3
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 2251799813685247
          i64.gt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          local.get 1
          local.get 3
          local.get 1
          local.get 3
          local.get 3
          i64.eqz
          local.tee 9
          select
          i64.clz
          local.get 9
          i32.const 6
          i32.shl
          i64.extend_i32_u
          i64.add
          i32.wrap_i64
          i32.const -12
          i32.add
          local.tee 9
          call $__ashlti3
          local.get 11
          local.get 9
          i32.sub
          local.set 11
          local.get 5
          i32.const 40
          i32.add
          i64.load
          local.set 3
          local.get 5
          i64.load offset=32
          local.set 1
        end
        local.get 8
        i64.const -9223372036854775808
        i64.and
        local.set 4
        block  ;; label = @3
          local.get 11
          i32.const 32767
          i32.lt_s
          br_if 0 (;@3;)
          local.get 4
          i64.const 9223090561878065152
          i64.or
          local.set 4
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        local.set 9
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 11
            local.set 9
            br 1 (;@3;)
          end
          local.get 5
          i32.const 16
          i32.add
          local.get 1
          local.get 3
          i32.const 128
          i32.const 1
          local.get 11
          i32.sub
          local.tee 11
          i32.sub
          call $__ashlti3
          local.get 5
          local.get 1
          local.get 3
          local.get 11
          call $__lshrti3
          local.get 5
          i64.load
          local.get 5
          i64.load offset=16
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.or
          local.set 1
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.set 3
        end
        local.get 3
        i64.const 3
        i64.shr_u
        i64.const 281474976710655
        i64.and
        local.get 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 48
        i64.shl
        i64.or
        local.get 1
        i64.const 3
        i64.shr_u
        local.get 3
        i64.const 61
        i64.shl
        i64.or
        local.tee 4
        local.get 1
        i32.wrap_i64
        i32.const 7
        i32.and
        local.tee 11
        i32.const 4
        i32.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 3
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.get 3
        i64.const 1
        i64.and
        i64.const 0
        local.get 11
        i32.const 4
        i32.eq
        select
        local.tee 1
        local.get 3
        i64.add
        local.tee 3
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set 4
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 5
    i32.const 112
    i32.add
    global.set 0)
  (func $__ashlti3 (type 10) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 64
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 64
          local.get 3
          i32.sub
          i64.extend_i32_u
          i64.shr_u
          local.get 2
          local.get 3
          i64.extend_i32_u
          local.tee 4
          i64.shl
          i64.or
          local.set 2
          local.get 1
          local.get 4
          i64.shl
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shl
        local.set 2
        i64.const 0
        local.set 1
      end
      local.get 2
      i64.const 0
      i64.or
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $__lshrti3 (type 10) (param i32 i64 i64 i32)
    (local i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 64
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 64
          local.get 3
          i32.sub
          i64.extend_i32_u
          i64.shl
          local.get 1
          local.get 3
          i64.extend_i32_u
          local.tee 4
          i64.shr_u
          i64.or
          local.set 1
          local.get 2
          local.get 4
          i64.shr_u
          local.set 2
          i64.const 0
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i32.const -64
        i32.add
        i64.extend_i32_u
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 4
        i64.const 0
        local.set 2
      end
      local.get 4
      local.get 1
      i64.or
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8)
  (func $__multf3 (type 16) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    i64.const 17
    i64.shr_u
    local.get 4
    i64.const 47
    i64.shl
    i64.or
    local.set 6
    local.get 1
    i64.const 32
    i64.shr_u
    local.get 2
    i64.const 32
    i64.shl
    i64.or
    local.set 7
    local.get 3
    i64.const 49
    i64.shr_u
    local.get 4
    i64.const 281474976710655
    i64.and
    local.tee 8
    i64.const 15
    i64.shl
    i64.or
    local.set 9
    local.get 4
    local.get 2
    i64.xor
    i64.const -9223372036854775808
    i64.and
    local.set 10
    local.get 8
    i64.const 17
    i64.shr_u
    local.set 11
    local.get 2
    i64.const 281474976710655
    i64.and
    local.tee 12
    i64.const 32
    i64.shr_u
    local.set 13
    local.get 4
    i64.const 48
    i64.shr_u
    i32.wrap_i64
    i32.const 32767
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i64.const 48
            i64.shr_u
            i32.wrap_i64
            i32.const 32767
            i32.and
            local.tee 15
            i32.const -1
            i32.add
            i32.const 32765
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 16
            local.get 14
            i32.const -1
            i32.add
            i32.const 32766
            i32.lt_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 9223372036854775807
            i64.and
            local.tee 19
            i64.const 9223090561878065152
            i64.lt_u
            local.get 19
            i64.const 9223090561878065152
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            i64.const 140737488355328
            i64.or
            local.set 10
            br 3 (;@1;)
          end
          block  ;; label = @4
            local.get 3
            i64.eqz
            local.get 4
            i64.const 9223372036854775807
            i64.and
            local.tee 2
            i64.const 9223090561878065152
            i64.lt_u
            local.get 2
            i64.const 9223090561878065152
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 4
            i64.const 140737488355328
            i64.or
            local.set 10
            local.get 3
            local.set 1
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                local.get 19
                i64.const 9223090561878065152
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 2
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 10
                i64.const 9223090561878065152
                i64.or
                local.set 10
                br 4 (;@2;)
              end
              block  ;; label = @6
                local.get 3
                local.get 2
                i64.const 9223090561878065152
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                local.get 19
                i64.or
                local.set 2
                i64.const 0
                local.set 1
                local.get 2
                i64.eqz
                br_if 2 (;@4;)
                local.get 10
                i64.const 9223090561878065152
                i64.or
                local.set 10
                br 5 (;@1;)
              end
              local.get 1
              local.get 19
              i64.or
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.or
              i64.const 0
              i64.eq
              br_if 3 (;@2;)
              i32.const 0
              local.set 16
              block  ;; label = @6
                local.get 19
                i64.const 281474976710655
                i64.gt_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 80
                i32.add
                local.get 1
                local.get 12
                local.get 1
                local.get 12
                local.get 12
                i64.eqz
                local.tee 16
                select
                i64.clz
                local.get 16
                i32.const 6
                i32.shl
                i64.extend_i32_u
                i64.add
                i32.wrap_i64
                local.tee 16
                i32.const -15
                i32.add
                call $__ashlti3
                i32.const 16
                local.get 16
                i32.sub
                local.set 16
                local.get 5
                i64.load offset=80
                local.tee 1
                i64.const 32
                i64.shr_u
                local.get 5
                i32.const 88
                i32.add
                i64.load
                local.tee 12
                i64.const 32
                i64.shl
                i64.or
                local.set 7
                local.get 12
                i64.const 32
                i64.shr_u
                local.set 13
              end
              local.get 2
              i64.const 281474976710655
              i64.gt_u
              br_if 2 (;@3;)
              local.get 5
              i32.const 64
              i32.add
              local.get 3
              local.get 8
              local.get 3
              local.get 8
              local.get 8
              i64.eqz
              local.tee 24
              select
              i64.clz
              local.get 24
              i32.const 6
              i32.shl
              i64.extend_i32_u
              i64.add
              i32.wrap_i64
              local.tee 24
              i32.const -15
              i32.add
              call $__ashlti3
              i32.const 16
              local.get 24
              i32.sub
              local.get 16
              i32.add
              local.set 16
              local.get 5
              i64.load offset=64
              local.tee 3
              i64.const 49
              i64.shr_u
              local.get 5
              i32.const 72
              i32.add
              i64.load
              local.tee 2
              i64.const 15
              i64.shl
              i64.or
              local.set 9
              local.get 3
              i64.const 17
              i64.shr_u
              local.get 2
              i64.const 47
              i64.shl
              i64.or
              local.set 6
              local.get 2
              i64.const 17
              i64.shr_u
              local.set 11
              br 2 (;@3;)
            end
            i64.const 9223231299366420480
            local.set 10
            br 2 (;@2;)
          end
          i64.const 9223231299366420480
          local.set 10
          br 2 (;@1;)
        end
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 2
        local.get 1
        i64.const 4294967295
        i64.and
        local.tee 4
        i64.mul
        local.tee 17
        local.get 3
        i64.const 15
        i64.shl
        i64.const 4294934528
        i64.and
        local.tee 1
        local.get 7
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.mul
        i64.add
        local.tee 6
        i64.const 32
        i64.shl
        local.tee 8
        local.get 1
        local.get 4
        i64.mul
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 3
        i64.mul
        local.tee 18
        local.get 1
        local.get 12
        i64.const 4294967295
        i64.and
        local.tee 8
        i64.mul
        i64.add
        local.tee 19
        local.get 9
        i64.const 4294967295
        i64.and
        local.tee 12
        local.get 4
        i64.mul
        i64.add
        local.tee 9
        local.get 6
        i64.const 32
        i64.shr_u
        local.get 6
        local.get 17
        i64.lt_u
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.add
        local.tee 17
        local.get 2
        local.get 8
        i64.mul
        local.tee 20
        local.get 1
        local.get 13
        i64.const 65536
        i64.or
        local.tee 6
        i64.mul
        i64.add
        local.tee 13
        local.get 12
        local.get 3
        i64.mul
        i64.add
        local.tee 21
        local.get 11
        i64.const 2147483647
        i64.and
        i64.const 2147483648
        i64.or
        local.tee 1
        local.get 4
        i64.mul
        i64.add
        local.tee 11
        i64.const 32
        i64.shl
        i64.add
        local.tee 22
        i64.add
        local.set 4
        local.get 15
        local.get 14
        i32.add
        local.get 16
        i32.add
        i32.const -16383
        i32.add
        local.set 14
        block  ;; label = @3
          block  ;; label = @4
            local.get 12
            local.get 8
            i64.mul
            local.tee 23
            local.get 2
            local.get 6
            i64.mul
            i64.add
            local.tee 2
            local.get 23
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 1
            local.get 3
            i64.mul
            i64.add
            local.tee 3
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 3
            local.get 19
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 19
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.add
            local.tee 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 1
            local.get 6
            i64.mul
            i64.add
            local.get 1
            local.get 8
            i64.mul
            local.tee 3
            local.get 12
            local.get 6
            i64.mul
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.get 1
            i64.const 32
            i64.shr_u
            i64.or
            i64.add
            local.get 2
            local.get 1
            i64.const 32
            i64.shl
            i64.add
            local.tee 1
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 1
            local.get 11
            i64.const 32
            i64.shr_u
            local.get 13
            local.get 20
            i64.lt_u
            i64.extend_i32_u
            local.get 21
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 32
            i64.shl
            i64.or
            i64.add
            local.tee 3
            local.get 1
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 3
            local.get 17
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 22
            local.get 17
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.add
            local.tee 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 1
            i64.const 281474976710656
            i64.and
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.const 63
            i64.shr_u
            local.set 3
            local.get 1
            i64.const 1
            i64.shl
            local.get 2
            i64.const 63
            i64.shr_u
            i64.or
            local.set 1
            local.get 4
            i64.const 63
            i64.shr_u
            local.get 2
            i64.const 1
            i64.shl
            i64.or
            local.set 2
            local.get 7
            i64.const 1
            i64.shl
            local.set 7
            local.get 3
            local.get 4
            i64.const 1
            i64.shl
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 14
          i32.const 1
          i32.add
          local.set 14
        end
        block  ;; label = @3
          local.get 14
          i32.const 32767
          i32.lt_s
          br_if 0 (;@3;)
          local.get 10
          i64.const 9223090561878065152
          i64.or
          local.set 10
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 14
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 14
            i64.extend_i32_u
            i64.const 48
            i64.shl
            local.get 1
            i64.const 281474976710655
            i64.and
            i64.or
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1
          local.get 14
          i32.sub
          local.tee 14
          i32.const 127
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 32
          i32.add
          local.get 7
          local.get 4
          local.get 14
          call $__lshrti3
          local.get 5
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          i32.const 128
          local.get 14
          i32.sub
          local.tee 15
          call $__ashlti3
          local.get 5
          i32.const 48
          i32.add
          local.get 7
          local.get 4
          local.get 15
          call $__ashlti3
          local.get 5
          local.get 2
          local.get 1
          local.get 14
          call $__lshrti3
          local.get 5
          i64.load offset=16
          local.get 5
          i64.load offset=32
          i64.or
          local.get 5
          i64.load offset=48
          local.get 5
          i32.const 48
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.or
          local.set 7
          local.get 5
          i32.const 16
          i32.add
          i32.const 8
          i32.add
          i64.load
          local.get 5
          i32.const 32
          i32.add
          i32.const 8
          i32.add
          i64.load
          i64.or
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.set 1
          local.get 5
          i64.load
          local.set 2
        end
        local.get 1
        local.get 10
        i64.or
        local.set 10
        block  ;; label = @3
          local.get 7
          i64.eqz
          local.get 4
          i64.const -1
          i64.gt_s
          local.get 4
          i64.const -9223372036854775808
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 10
          local.get 2
          i64.const 1
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 7
          local.get 4
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 10
          local.get 2
          local.get 2
          i64.const 1
          i64.and
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.set 10
          br 2 (;@1;)
        end
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0)
  (func $__subtf3 (type 16) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const -9223372036854775808
    i64.xor
    call $__addtf3
    local.get 5
    i64.load
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0)
  (table (;0;) 5 5 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 70384))
  (global (;1;) i32 (i32.const 70384))
  (global (;2;) i32 (i32.const 4840))
  (global (;3;) i32 (i32.const 1024))
  (global (;4;) i32 (i32.const 4760))
  (global (;5;) i32 (i32.const 4764))
  (global (;6;) i32 (i32.const 4768))
  (global (;7;) i32 (i32.const 4832))
  (global (;8;) i32 (i32.const 4836))
  (global (;9;) i32 (i32.const 4760))
  (global (;10;) i32 (i32.const 4764))
  (global (;11;) i32 (i32.const 4752))
  (global (;12;) i32 (i32.const 3704))
  (global (;13;) i32 (i32.const 4752))
  (global (;14;) i32 (i32.const 1108))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "__dso_handle" (global 3))
  (export "valid_digit" (func $valid_digit))
  (export "is_valid_ip" (func $is_valid_ip))
  (export "strtok" (func $strtok))
  (export "atoi" (func $atoi))
  (export "main" (func $main))
  (export "printf" (func $printf))
  (export "__aio_close" (func $dummy))
  (export "__errno_location" (func $__errno_location))
  (export "__strerror_l" (func $__strerror_l))
  (export "strerror" (func $strerror))
  (export "strerror_l" (func $__strerror_l))
  (export "__stdio_exit" (func $__stdio_exit))
  (export "__progname" (global 4))
  (export "__progname_full" (global 5))
  (export "__libc" (global 6))
  (export "__hwcap" (global 7))
  (export "__sysinfo" (global 8))
  (export "program_invocation_short_name" (global 9))
  (export "program_invocation_name" (global 10))
  (export "__syscall_ret" (func $__syscall_ret))
  (export "__lctrans" (func $__lctrans))
  (export "__lctrans_impl" (func $dummy.1))
  (export "__lctrans_cur" (func $__lctrans_cur))
  (export "__fpclassifyl" (func $__fpclassifyl))
  (export "__signbitl" (func $__signbitl))
  (export "frexpl" (func $frexpl))
  (export "wcrtomb" (func $wcrtomb))
  (export "wctomb" (func $wctomb))
  (export "__lockfile" (func $__lockfile))
  (export "__unlockfile" (func $__unlockfile))
  (export "__stdio_close" (func $__stdio_close))
  (export "__stdin_used" (global 11))
  (export "__stdout_used" (global 12))
  (export "__stderr_used" (global 13))
  (export "__stdio_exit_needed" (func $__stdio_exit))
  (export "__stdio_seek" (func $__stdio_seek))
  (export "__stdio_write" (func $__stdio_write))
  (export "__stdout_write" (func $__stdout_write))
  (export "__towrite" (func $__towrite))
  (export "__towrite_needs_stdio_exit" (func $__towrite_needs_stdio_exit))
  (export "__fwritex" (func $__fwritex))
  (export "fwrite" (func $fwrite))
  (export "fwrite_unlocked" (func $fwrite))
  (export "__ofl_lock" (func $__ofl_lock))
  (export "__ofl_unlock" (func $__ofl_unlock))
  (export "stdout" (global 14))
  (export "vfprintf" (func $vfprintf))
  (export "__lock" (func $__lock))
  (export "__unlock" (func $__unlock))
  (export "memcpy" (func $memcpy))
  (export "__eqtf2" (func $__eqtf2))
  (export "__multf3" (func $__multf3))
  (export "__addtf3" (func $__addtf3))
  (export "__subtf3" (func $__subtf3))
  (export "__unordtf2" (func $__unordtf2))
  (export "memset" (func $memset))
  (export "__netf2" (func $__netf2))
  (export "strnlen" (func $strnlen))
  (export "__fixunstfsi" (func $__fixunstfsi))
  (export "__floatunsitf" (func $__floatunsitf))
  (export "__fixtfsi" (func $__fixtfsi))
  (export "__floatsitf" (func $__floatsitf))
  (export "__extenddftf2" (func $__extenddftf2))
  (export "memchr" (func $memchr))
  (export "__strchrnul" (func $__strchrnul))
  (export "strchrnul" (func $__strchrnul))
  (export "strcspn" (func $strcspn))
  (export "strlen" (func $strlen))
  (export "strspn" (func $strspn))
  (export "__letf2" (func $__letf2))
  (export "__getf2" (func $__getf2))
  (export "__lttf2" (func $__lttf2))
  (export "__gttf2" (func $__gttf2))
  (export "__ashlti3" (func $__ashlti3))
  (export "__lshrti3" (func $__lshrti3))
  (elem (;0;) (i32.const 1) func $__stdio_write $__stdio_close $__stdout_write $__stdio_seek)
  (data (;0;) (i32.const 1024) ".\00128.0.0.251\00128.16.100.1\00128.512.100.1\00\00\00\00\00\00\00\00125.512.200.cde\00Valid\0a\00Not valid\0a\00\00\00\e8\0d\00\00\00\00\00\00\00\00\00\00T!\22\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\09\0a\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\5c]^_`acdefgijklrstyz{|\00\00\00\00\00\00\00\00\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00-+   0X0x\00(null)\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00")
  (data (;1;) (i32.const 3560) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\88\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0a\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\e8\0d\00\00")
  (data (;2;) (i32.const 3712) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
