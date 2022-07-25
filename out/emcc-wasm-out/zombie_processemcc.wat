(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (result i32)))
  (type (;2;) (func))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i64 i32) (result i64)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i64 i32) (result i32)))
  (type (;9;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (result f64)))
  (type (;12;) (func (param f64)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 3)))
  (import "wasi_snapshot_preview1" "clock_time_get" (func (;1;) (type 8)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;2;) (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;3;) (type 5)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;4;) (type 9)))
  (func (;5;) (type 2)
    call 39)
  (func (;6;) (type 1) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
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
    call 11
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=8
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.gt_s
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        i32.const 20
        local.set 12
        local.get 12
        call 26
        drop
        br 1 (;@1;)
      end
      i32.const 0
      local.set 13
      local.get 13
      call 10
      unreachable
    end
    i32.const 0
    local.set 14
    i32.const 16
    local.set 15
    local.get 2
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set 0
    local.get 14
    return)
  (func (;7;) (type 2)
    block  ;; label = @1
      i32.const 1
      i32.eqz
      br_if 0 (;@1;)
      call 5
    end
    call 6
    call 10
    unreachable)
  (func (;8;) (type 2))
  (func (;9;) (type 2)
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
        call_indirect (type 2)
        local.get 0
        i32.const 0
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    call 8)
  (func (;10;) (type 3) (param i32)
    call 8
    call 9
    call 22
    local.get 0
    call 12
    unreachable)
  (func (;11;) (type 1) (result i32)
    call 13
    i32.const 52
    i32.store
    i32.const -1)
  (func (;12;) (type 3) (param i32)
    local.get 0
    call 0
    unreachable)
  (func (;13;) (type 1) (result i32)
    i32.const 1328)
  (func (;14;) (type 0) (param i32) (result i32)
    i32.const 1)
  (func (;15;) (type 6) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        call 13
        i32.const 28
        i32.store
        i32.const -1
        local.set 3
        br 1 (;@1;)
      end
      i32.const -1
      local.set 3
      local.get 0
      i64.const 1
      local.get 2
      i32.const 24
      i32.add
      call 1
      call 35
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i64.load offset=24
      call 17
      local.get 1
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 2
      i64.load offset=8
      i64.store
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func (;16;) (type 1) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const -1
    local.set 1
    block  ;; label = @1
      i32.const 2
      local.get 0
      call 15
      br_if 0 (;@1;)
      local.get 0
      i64.load
      local.tee 3
      i64.const 2147
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 2147483647
      local.get 3
      i64.const 1000000
      i64.mul
      local.tee 3
      i64.sub
      local.get 0
      i32.load offset=8
      i32.const 1000
      i32.div_s
      local.tee 2
      i64.extend_i32_s
      i64.lt_s
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.wrap_i64
      i32.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;17;) (type 10) (param i32 i64)
    (local i64)
    local.get 0
    local.get 1
    i64.const 1000000000
    i64.div_u
    local.tee 2
    i64.store
    local.get 0
    local.get 1
    local.get 2
    i64.const 1000000000
    i64.mul
    i64.sub
    i64.store32 offset=8)
  (func (;18;) (type 11) (result f64)
    call 16
    i32.const 1000
    i32.mul
    f64.convert_i32_s
    f64.const 0x1.e848p+19 (;=1e+06;)
    f64.div)
  (func (;19;) (type 3) (param i32))
  (func (;20;) (type 12) (param f64)
    (local f64)
    call 18
    local.set 1
    loop  ;; label = @1
      call 18
      local.get 1
      f64.sub
      local.get 0
      f64.lt
      br_if 0 (;@1;)
    end)
  (func (;21;) (type 1) (result i32)
    i32.const 1332
    call 19
    i32.const 1336)
  (func (;22;) (type 2)
    (local i32)
    block  ;; label = @1
      call 21
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 0
        call 23
        local.get 0
        i32.load offset=56
        local.tee 0
        br_if 0 (;@2;)
      end
    end
    i32.const 0
    i32.load offset=1340
    call 23
    i32.const 0
    i32.load offset=1320
    call 23
    i32.const 0
    i32.load offset=1168
    call 23)
  (func (;23;) (type 3) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=76
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        call 14
        drop
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=28
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 7)
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
      i32.load offset=40
      call_indirect (type 4)
      drop
    end)
  (func (;24;) (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 28
    local.set 5
    block  ;; label = @1
      local.get 0
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=8
      local.tee 6
      i32.const 999999999
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i64.load
      local.tee 7
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 4
          call 15
          drop
          local.get 2
          i64.load
          local.tee 7
          local.get 4
          i64.load
          local.tee 8
          i64.lt_s
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              local.get 8
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=8
              local.set 2
              local.get 4
              i32.load offset=8
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
            local.tee 5
            local.get 2
            i32.load offset=8
            local.tee 2
            i32.ge_s
            br_if 2 (;@2;)
          end
          local.get 2
          local.get 5
          i32.sub
          local.set 6
          local.get 7
          local.get 8
          i64.sub
          local.set 7
        end
        local.get 7
        f64.convert_i64_s
        f64.const 0x1.f4p+9 (;=1000;)
        f64.mul
        local.get 6
        f64.convert_i32_s
        f64.const 0x1.e848p+19 (;=1e+06;)
        f64.div
        f64.add
        call 20
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5)
  (func (;25;) (type 6) (param i32 i32) (result i32)
    i32.const 0
    i32.const 0
    i32.const 0
    local.get 0
    local.get 1
    call 24
    i32.sub
    call 34)
  (func (;26;) (type 0) (param i32) (result i32)
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
    call 25
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
  (func (;27;) (type 0) (param i32) (result i32)
    local.get 0)
  (func (;28;) (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call 27
    call 2)
  (func (;29;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    i32.const 2
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=60
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              local.get 3
              i32.const 12
              i32.add
              call 3
              call 35
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 1
              i32.eq
              br_if 2 (;@3;)
              block  ;; label = @6
                local.get 1
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 4
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              local.get 1
              local.get 4
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 9
              i32.const 3
              i32.shl
              i32.add
              local.tee 5
              local.get 5
              i32.load
              local.get 1
              local.get 8
              i32.const 0
              local.get 9
              select
              i32.sub
              local.tee 8
              i32.add
              i32.store
              local.get 4
              i32.const 12
              i32.const 4
              local.get 9
              select
              i32.add
              local.tee 4
              local.get 4
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 1
              i32.sub
              local.set 6
              local.get 5
              local.set 4
              local.get 0
              i32.load offset=60
              local.get 5
              local.get 7
              local.get 9
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call 3
              call 35
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
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
        local.get 2
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.load offset=4
      i32.sub
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func (;30;) (type 4) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call 4
    call 35
    local.set 2
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 1
    local.get 2
    select)
  (func (;31;) (type 4) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    call 30)
  (func (;32;) (type 0) (param i32) (result i32)
    i32.const 0)
  (func (;33;) (type 4) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func (;34;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const -4095
      i32.lt_u
      br_if 0 (;@1;)
      call 13
      i32.const 0
      local.get 0
      i32.sub
      i32.store
      i32.const -1
      local.set 0
    end
    local.get 0)
  (func (;35;) (type 0) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    call 13
    local.get 0
    i32.store
    i32.const -1)
  (func (;36;) (type 1) (result i32)
    global.get 0)
  (func (;37;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;38;) (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;39;) (type 2)
    i32.const 5245280
    global.set 2
    i32.const 2392
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;40;) (type 1) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;41;) (type 1) (result i32)
    global.get 2)
  (func (;42;) (type 1) (result i32)
    global.get 1)
  (table (;0;) 7 7 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5245280))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "__indirect_function_table" (table 0))
  (export "_start" (func 7))
  (export "__errno_location" (func 13))
  (export "emscripten_stack_init" (func 39))
  (export "emscripten_stack_get_free" (func 40))
  (export "emscripten_stack_get_base" (func 41))
  (export "emscripten_stack_get_end" (func 42))
  (export "stackSave" (func 36))
  (export "stackRestore" (func 37))
  (export "stackAlloc" (func 38))
  (elem (;0;) (i32.const 1) func 5 28 29 31 32 33)
  (data (;0;) (i32.const 1024) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00H\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\06\00\00\00X\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\98\04\00\00"))
