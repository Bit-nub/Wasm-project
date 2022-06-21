(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i64 i32) (result i64)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i64 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32) (result f64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param f64 i32) (result f64)))
  (type (;18;) (func (param f64 f64) (result f64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (import "wasi_snapshot_preview1" "fd_close" (func (;0;) (type 2)))
  (import "wasi_snapshot_preview1" "fd_fdstat_get" (func (;1;) (type 3)))
  (import "wasi_snapshot_preview1" "fd_read" (func (;2;) (type 4)))
  (import "wasi_snapshot_preview1" "fd_seek" (func (;3;) (type 5)))
  (import "wasi_snapshot_preview1" "fd_write" (func (;4;) (type 4)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;5;) (type 6)))
  (func (;6;) (type 7))
  (func (;7;) (type 7)
    (local i32)
    call 6
    call 11
    local.set 0
    call 19
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 17
      unreachable
    end)
  (func (;8;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1241
    call 64
    drop
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          local.get 0
          local.set 6
          loop  ;; label = @4
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 3
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.store offset=20
            i32.const 1024
            local.get 3
            i32.const 16
            i32.add
            call 22
            drop
            local.get 3
            local.get 6
            i32.store
            i32.const 1038
            local.get 3
            call 20
            drop
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 40
        i32.add
        local.set 0
        local.get 4
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func (;9;) (type 9) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 3
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 2
      i32.shl
      local.set 7
      local.get 6
      i32.const 1
      i32.lt_s
      local.set 8
      local.get 3
      local.set 9
      local.get 2
      local.set 10
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          local.get 10
          i32.const 0
          local.get 7
          call 68
          drop
        end
        local.get 10
        i32.const 40
        i32.add
        local.set 10
        local.get 9
        i32.const -1
        i32.add
        local.tee 9
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 11
      local.get 6
      i32.const 1
      i32.lt_s
      local.set 12
      loop  ;; label = @2
        block  ;; label = @3
          local.get 12
          br_if 0 (;@3;)
          i32.const 0
          local.set 13
          local.get 1
          local.set 14
          loop  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.get 11
              i32.const 40
              i32.mul
              i32.add
              local.get 13
              i32.const 2
              i32.shl
              i32.add
              local.tee 15
              i32.load
              local.set 8
              local.get 14
              local.set 10
              local.get 0
              local.set 9
              local.get 4
              local.set 7
              loop  ;; label = @6
                local.get 15
                local.get 8
                local.get 10
                i32.load
                local.get 9
                i32.load
                i32.mul
                i32.add
                local.tee 8
                i32.store
                local.get 10
                i32.const 40
                i32.add
                local.set 10
                local.get 9
                i32.const 4
                i32.add
                local.set 9
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 14
            i32.const 4
            i32.add
            local.set 14
            local.get 13
            i32.const 1
            i32.add
            local.tee 13
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 40
        i32.add
        local.set 0
        local.get 11
        i32.const 1
        i32.add
        local.tee 11
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (func (;10;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1259
    call 64
    drop
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 2
      i32.const 1
      i32.lt_s
      local.set 5
      loop  ;; label = @2
        local.get 0
        local.set 6
        local.get 2
        local.set 7
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            local.get 6
            i32.load
            i32.store
            i32.const 1041
            local.get 3
            call 22
            drop
            block  ;; label = @5
              local.get 7
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 10
              call 21
              drop
            end
            local.get 6
            i32.const 4
            i32.add
            local.set 6
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 40
        i32.add
        local.set 0
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;11;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 1280
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1046
    i32.const 0
    call 22
    drop
    local.get 0
    local.get 0
    i32.const 72
    i32.add
    i32.store offset=52
    local.get 0
    local.get 0
    i32.const 76
    i32.add
    i32.store offset=48
    i32.const 1091
    local.get 0
    i32.const 48
    i32.add
    call 20
    drop
    i32.const 1097
    i32.const 0
    call 22
    drop
    local.get 0
    local.get 0
    i32.const 64
    i32.add
    i32.store offset=36
    local.get 0
    local.get 0
    i32.const 68
    i32.add
    i32.store offset=32
    i32.const 1091
    local.get 0
    i32.const 32
    i32.add
    call 20
    drop
    block  ;; label = @1
      local.get 0
      i32.load offset=72
      local.tee 1
      local.get 0
      i32.load offset=68
      i32.eq
      br_if 0 (;@1;)
      loop  ;; label = @2
        i32.const 1275
        call 64
        drop
        i32.const 1143
        i32.const 0
        call 22
        drop
        local.get 0
        local.get 0
        i32.const 72
        i32.add
        i32.store offset=20
        local.get 0
        local.get 0
        i32.const 76
        i32.add
        i32.store offset=16
        i32.const 1189
        local.get 0
        i32.const 16
        i32.add
        call 20
        drop
        i32.const 1194
        i32.const 0
        call 22
        drop
        local.get 0
        local.get 0
        i32.const 64
        i32.add
        i32.store offset=4
        local.get 0
        local.get 0
        i32.const 68
        i32.add
        i32.store
        i32.const 1189
        local.get 0
        call 20
        drop
        local.get 0
        i32.load offset=72
        local.tee 1
        local.get 0
        i32.load offset=68
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 880
    i32.add
    local.get 0
    i32.load offset=76
    local.get 1
    call 8
    local.get 0
    i32.const 480
    i32.add
    local.get 0
    i32.load offset=68
    local.get 0
    i32.load offset=64
    call 8
    local.get 0
    i32.const 880
    i32.add
    local.get 0
    i32.const 480
    i32.add
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i32.load offset=76
    local.get 0
    i32.load offset=72
    local.get 0
    local.get 0
    i32.load offset=64
    call 9
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i32.load offset=76
    local.get 0
    i32.load offset=64
    call 10
    local.get 0
    i32.const 1280
    i32.add
    global.set 0
    i32.const 0)
  (func (;12;) (type 2) (param i32) (result i32)
    local.get 0
    call 0
    i32.const 65535
    i32.and)
  (func (;13;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 1
    i32.const 65535
    i32.and)
  (func (;14;) (type 4) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 2
    i32.const 65535
    i32.and)
  (func (;15;) (type 5) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 3
    i32.const 65535
    i32.and)
  (func (;16;) (type 4) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 4
    i32.const 65535
    i32.and)
  (func (;17;) (type 6) (param i32)
    local.get 0
    call 5
    unreachable)
  (func (;18;) (type 7))
  (func (;19;) (type 7)
    call 18
    call 30)
  (func (;20;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 0
    local.get 1
    call 53
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;21;) (type 2) (param i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      local.tee 1
      i32.const 0
      i32.load offset=4432
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=4388
      local.tee 2
      i32.const 0
      i32.load offset=4384
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=4388
      local.get 2
      local.get 0
      i32.store8
      local.get 1
      return
    end
    i32.const 4368
    local.get 1
    call 32)
  (func (;22;) (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 4368
    local.get 0
    local.get 1
    call 60
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;23;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.store offset=4736
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call 16
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4736
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
  (func (;24;) (type 0) (param i32 i32 i32) (result i32)
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
        call 23
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
          call 23
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
  (func (;25;) (type 2) (param i32) (result i32)
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
        call 13
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
      i32.store offset=4736
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2)
  (func (;26;) (type 0) (param i32 i32 i32) (result i32)
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
      call 25
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.store offset=64
    end
    local.get 0
    local.get 1
    local.get 2
    call 24)
  (func (;27;) (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call 12
      local.tee 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.get 0
    i32.store offset=4736
    i32.const -1)
  (func (;28;) (type 2) (param i32) (result i32)
    local.get 0
    i32.load offset=56
    call 27)
  (func (;29;) (type 10) (result i32)
    i32.const 5784)
  (func (;30;) (type 7)
    (local i32 i32 i32)
    block  ;; label = @1
      call 29
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
      i32.load offset=4600
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
      i32.load offset=4480
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
      i32.load offset=4720
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
  (func (;31;) (type 2) (param i32) (result i32)
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
  (func (;32;) (type 3) (param i32 i32) (result i32)
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
        call 31
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
  (func (;33;) (type 2) (param i32) (result i32)
    (local i32 i32)
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
      i32.load offset=20
      local.get 0
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=32
      call_indirect (type 0)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 4
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
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=44
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func (;34;) (type 2) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call 33
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=28
      call_indirect (type 0)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;35;) (type 11) (param i32 i64)
    (local i32 i32)
    local.get 0
    local.get 1
    i64.store offset=88
    local.get 0
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load offset=4
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.store offset=96
    local.get 0
    i32.load offset=8
    local.set 3
    block  ;; label = @1
      local.get 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.sub
      i64.extend_i32_s
      local.get 1
      i64.le_s
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.wrap_i64
      i32.add
      i32.store offset=84
      return
    end
    local.get 0
    local.get 3
    i32.store offset=84)
  (func (;36;) (type 2) (param i32) (result i32)
    (local i32 i32 i64 i64 i32)
    local.get 0
    i64.load offset=96
    local.get 0
    i32.load offset=4
    local.tee 1
    local.get 0
    i32.load offset=40
    local.tee 2
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          local.tee 4
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        call 34
        local.tee 2
        i32.const -1
        i32.gt_s
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=4
        local.set 1
        local.get 0
        i32.load offset=40
        local.set 2
      end
      local.get 0
      i64.const -1
      i64.store offset=88
      local.get 0
      local.get 1
      i32.store offset=84
      local.get 0
      local.get 3
      local.get 2
      local.get 1
      i32.sub
      i64.extend_i32_s
      i64.add
      i64.store offset=96
      i32.const -1
      return
    end
    local.get 3
    i64.const 1
    i64.add
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          local.tee 4
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 3
        i64.sub
        local.tee 4
        local.get 5
        local.get 0
        i32.load offset=4
        local.tee 1
        i32.sub
        i64.extend_i32_s
        i64.ge_s
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 4
        i32.wrap_i64
        i32.add
        i32.store offset=84
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.store offset=84
    end
    local.get 0
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    local.get 1
    i32.sub
    i64.extend_i32_s
    i64.add
    i64.store offset=96
    block  ;; label = @1
      local.get 5
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.get 2
      i32.store8
    end
    local.get 2)
  (func (;37;) (type 12) (param i32 i32 i32 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 36
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 5
                          i32.load8_u
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 36
                        local.set 5
                      end
                      local.get 5
                      i32.const -9
                      i32.add
                      i32.const 5
                      i32.lt_u
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 5
                        i32.const -32
                        i32.add
                        br_table 1 (;@9;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 2 (;@8;) 0 (;@10;) 2 (;@8;) 0 (;@10;) 2 (;@8;)
                      end
                    end
                    i32.const -1
                    i32.const 0
                    local.get 5
                    i32.const 45
                    i32.eq
                    select
                    local.set 6
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 2 (;@7;)
                    end
                    local.get 0
                    call 36
                    local.set 5
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 6
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const -17
                    i32.and
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 48
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 36
                      local.set 5
                    end
                    block  ;; label = @9
                      local.get 5
                      i32.const -33
                      i32.and
                      i32.const 88
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          local.get 0
                          i32.load offset=84
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.store offset=4
                          local.get 5
                          i32.load8_u
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 36
                        local.set 5
                      end
                      i32.const 16
                      local.set 1
                      local.get 5
                      i32.const 1313
                      i32.add
                      i32.load8_u
                      i32.const 16
                      i32.lt_u
                      br_if 5 (;@4;)
                      i64.const 0
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const 0
                          i64.lt_s
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 0
                          i32.load offset=4
                          local.tee 5
                          i32.const -1
                          i32.add
                          i32.store offset=4
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 5
                          i32.const -2
                          i32.add
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 2
                        br_if 9 (;@1;)
                      end
                      i64.const 0
                      local.set 3
                      local.get 0
                      i64.const 0
                      call 35
                      br 8 (;@1;)
                    end
                    local.get 1
                    br_if 1 (;@7;)
                    i32.const 8
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 10
                  local.get 1
                  select
                  local.tee 1
                  local.get 5
                  i32.const 1313
                  i32.add
                  i32.load8_u
                  i32.gt_u
                  br_if 0 (;@7;)
                  i64.const 0
                  local.set 3
                  block  ;; label = @8
                    local.get 0
                    i64.load offset=88
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                  end
                  local.get 0
                  i64.const 0
                  call 35
                  i32.const 0
                  i32.const 28
                  i32.store offset=4736
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 10
                i32.ne
                br_if 2 (;@4;)
                i64.const 0
                local.set 7
                block  ;; label = @7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 1
                    i32.const 10
                    i32.mul
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store offset=4
                        local.get 5
                        i32.load8_u
                        local.set 5
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 36
                      local.set 5
                    end
                    local.get 1
                    local.get 2
                    i32.add
                    local.set 1
                    block  ;; label = @9
                      local.get 5
                      i32.const -48
                      i32.add
                      local.tee 2
                      i32.const 9
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 429496729
                      i32.lt_u
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.extend_i32_u
                  local.set 7
                end
                local.get 2
                i32.const 9
                i32.gt_u
                br_if 1 (;@5;)
                local.get 7
                i64.const 10
                i64.mul
                local.set 8
                local.get 2
                i64.extend_i32_u
                local.set 9
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=4
                      local.tee 5
                      local.get 0
                      i32.load offset=84
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load8_u
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 36
                    local.set 5
                  end
                  local.get 8
                  local.get 9
                  i64.add
                  local.set 7
                  local.get 5
                  i32.const -48
                  i32.add
                  local.tee 2
                  i32.const 9
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 1844674407370955162
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 7
                  i64.const 10
                  i64.mul
                  local.tee 8
                  local.get 2
                  i64.extend_i32_u
                  local.tee 9
                  i64.const -1
                  i64.xor
                  i64.le_u
                  br_if 0 (;@7;)
                end
                i32.const 10
                local.set 1
                br 3 (;@3;)
              end
              i32.const 0
              i32.const 28
              i32.store offset=4736
              i64.const 0
              local.set 3
              br 4 (;@1;)
            end
            i32.const 10
            local.set 1
            local.get 2
            i32.const 9
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          block  ;; label = @4
            local.get 1
            local.get 1
            i32.const -1
            i32.add
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 7
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.const 1313
              i32.add
              i32.load8_u
              local.tee 2
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              loop  ;; label = @6
                local.get 2
                local.get 10
                local.get 1
                i32.mul
                i32.add
                local.set 10
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=4
                    local.tee 5
                    local.get 0
                    i32.load offset=84
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=4
                    local.get 5
                    i32.load8_u
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 36
                  local.set 5
                end
                local.get 5
                i32.const 1313
                i32.add
                i32.load8_u
                local.set 2
                block  ;; label = @7
                  local.get 10
                  i32.const 119304646
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  i32.gt_u
                  br_if 1 (;@6;)
                end
              end
              local.get 10
              i64.extend_i32_u
              local.set 7
            end
            local.get 1
            local.get 2
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.extend_i32_u
            local.set 8
            loop  ;; label = @5
              local.get 7
              local.get 8
              i64.mul
              local.tee 9
              local.get 2
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 11
              i64.const -1
              i64.xor
              i64.gt_u
              br_if 2 (;@3;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call 36
                local.set 5
              end
              local.get 9
              local.get 11
              i64.add
              local.set 7
              local.get 1
              local.get 5
              i32.const 1313
              i32.add
              i32.load8_u
              local.tee 2
              i32.le_u
              br_if 2 (;@3;)
              local.get 4
              local.get 8
              i64.const 0
              local.get 7
              i64.const 0
              call 79
              local.get 4
              i64.load offset=8
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 1
          i32.const 23
          i32.mul
          i32.const 5
          i32.shr_u
          i32.const 7
          i32.and
          i32.const 1569
          i32.add
          i32.load8_s
          local.set 12
          i64.const 0
          local.set 7
          block  ;; label = @4
            local.get 1
            local.get 5
            i32.const 1313
            i32.add
            i32.load8_u
            local.tee 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            loop  ;; label = @5
              local.get 2
              local.get 10
              local.get 12
              i32.shl
              i32.or
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=4
                  local.tee 5
                  local.get 0
                  i32.load offset=84
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 5
                  i32.const 1
                  i32.add
                  i32.store offset=4
                  local.get 5
                  i32.load8_u
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 0
                call 36
                local.set 5
              end
              local.get 5
              i32.const 1313
              i32.add
              i32.load8_u
              local.set 2
              block  ;; label = @6
                local.get 10
                i32.const 134217727
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.gt_u
                br_if 1 (;@5;)
              end
            end
            local.get 10
            i64.extend_i32_u
            local.set 7
          end
          i64.const -1
          local.get 12
          i64.extend_i32_u
          local.tee 8
          i64.shr_u
          local.tee 9
          local.get 7
          i64.lt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.le_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            local.get 8
            i64.shl
            local.get 2
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.or
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 5
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 5
                i32.load8_u
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              call 36
              local.set 5
            end
            local.get 7
            local.get 9
            i64.gt_u
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            i32.const 1313
            i32.add
            i32.load8_u
            local.tee 2
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.const 1313
        i32.add
        i32.load8_u
        i32.le_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 5
              local.get 0
              i32.load offset=84
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 5
              i32.load8_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            call 36
            local.set 5
          end
          local.get 1
          local.get 5
          i32.const 1313
          i32.add
          i32.load8_u
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 0
        i32.const 68
        i32.store offset=4736
        local.get 6
        i32.const 0
        local.get 3
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 6
        local.get 3
        local.set 7
      end
      block  ;; label = @2
        local.get 0
        i64.load offset=88
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 7
        local.get 3
        i64.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 6
          br_if 0 (;@3;)
          i32.const 0
          i32.const 68
          i32.store offset=4736
          local.get 3
          i64.const -1
          i64.add
          local.set 3
          br 2 (;@1;)
        end
        local.get 7
        local.get 3
        i64.le_u
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=4736
        br 1 (;@1;)
      end
      local.get 7
      local.get 6
      i64.extend_i32_s
      local.tee 3
      i64.xor
      local.get 3
      i64.sub
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;38;) (type 13) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 f64 i32 i32 i32 i32 i32 i32 i64 i64 i32 f64 i32 i32 i64 i64 f64 i32 i32 i32 i32 f64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 3
    global.set 0
    i32.const -149
    local.set 4
    i32.const 24
    local.set 5
    i32.const 0
    local.set 6
    f64.const 0x0p+0 (;=0;)
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 0 (;@3;) 2 (;@1;)
        end
        i32.const -1074
        local.set 4
        i32.const 53
        local.set 5
        i32.const 1
        local.set 6
      end
      local.get 0
      i32.const 84
      i32.add
      local.set 8
      local.get 0
      i32.const 4
      i32.add
      local.set 9
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                i32.load
                local.tee 1
                local.get 8
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 9
                local.get 1
                i32.const 1
                i32.add
                i32.store
                local.get 1
                i32.load8_u
                local.set 1
                br 1 (;@5;)
              end
              local.get 0
              call 36
              local.set 1
            end
            local.get 1
            i32.const -9
            i32.add
            i32.const 5
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 1
              i32.const -32
              i32.add
              br_table 1 (;@4;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 2 (;@3;) 0 (;@5;) 2 (;@3;) 0 (;@5;) 2 (;@3;)
            end
          end
          i32.const -1
          i32.const 1
          local.get 1
          i32.const 45
          i32.eq
          select
          local.set 10
          block  ;; label = @4
            local.get 9
            i32.load
            local.tee 1
            local.get 8
            i32.load
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            local.get 1
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.load8_u
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          call 36
          local.set 1
          br 1 (;@2;)
        end
        i32.const 1
        local.set 10
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const -33
                    i32.and
                    local.tee 11
                    i32.const 73
                    i32.ne
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        i32.load
                        local.tee 1
                        local.get 8
                        i32.load
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        i32.load8_u
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 36
                      local.set 1
                    end
                    i32.const 1
                    local.set 11
                    local.get 1
                    i32.const -33
                    i32.and
                    i32.const 78
                    i32.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 11
                  i32.const 78
                  i32.ne
                  br_if 5 (;@2;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.load
                      local.tee 1
                      local.get 8
                      i32.load
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 36
                    local.set 1
                  end
                  local.get 1
                  i32.const -33
                  i32.and
                  i32.const 65
                  i32.ne
                  br_if 3 (;@4;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.load
                      local.tee 1
                      local.get 8
                      i32.load
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 36
                    local.set 1
                  end
                  local.get 1
                  i32.const -33
                  i32.and
                  i32.const 78
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  i32.const 0
                  i32.ne
                  local.set 12
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    i32.load
                    local.tee 1
                    local.get 8
                    i32.load
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 36
                  local.set 1
                end
                i32.const 2
                local.set 11
                local.get 1
                i32.const -33
                i32.and
                i32.const 70
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    i32.load
                    local.tee 1
                    local.get 8
                    i32.load
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 36
                  local.set 1
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 73
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      i32.const 3
                      local.set 11
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        i32.load
                        local.tee 1
                        local.get 8
                        i32.load
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        i32.load8_u
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 36
                      local.set 1
                    end
                    i32.const 4
                    local.set 11
                    block  ;; label = @9
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 78
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.load
                          local.tee 1
                          local.get 8
                          i32.load
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 36
                        local.set 1
                      end
                      i32.const 5
                      local.set 11
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 73
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.load
                          local.tee 1
                          local.get 8
                          i32.load
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 36
                        local.set 1
                      end
                      i32.const 6
                      local.set 11
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 84
                      i32.ne
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 9
                          i32.load
                          local.tee 1
                          local.get 8
                          i32.load
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.store
                          local.get 1
                          i32.load8_u
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 36
                        local.set 1
                      end
                      i32.const 7
                      local.set 11
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 89
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    i32.const 1
                    local.set 13
                    local.get 2
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 0
                    i64.load offset=88
                    local.tee 14
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 9
                    i32.load
                    i32.const -1
                    i32.add
                    i32.store
                  end
                  local.get 2
                  i32.eqz
                  local.get 13
                  i32.const 1
                  i32.xor
                  i32.or
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const 0
                  i64.lt_s
                  local.set 1
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 9
                      i32.load
                      i32.const -1
                      i32.add
                      i32.store
                    end
                    local.get 11
                    i32.const -1
                    i32.add
                    local.tee 11
                    i32.const 3
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 10
                f32.convert_i32_s
                f32.const inf (;=inf;)
                f32.mul
                f64.promote_f32
                local.set 7
                br 5 (;@1;)
              end
              local.get 2
              i32.const 0
              i32.ne
              local.set 12
            end
            local.get 11
            br_table 2 (;@2;) 0 (;@4;) 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          block  ;; label = @4
            local.get 0
            i64.load offset=88
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.load
            i32.const -1
            i32.add
            i32.store
          end
          i32.const 0
          i32.const 28
          i32.store offset=4736
          local.get 0
          i64.const 0
          call 35
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            i32.load
            local.tee 1
            local.get 8
            i32.load
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            local.get 1
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.load8_u
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          call 36
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 40
            i32.ne
            br_if 0 (;@4;)
            i32.const -1
            local.set 11
            br 1 (;@3;)
          end
          f64.const nan (;=nan;)
          local.set 7
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 9
          local.get 9
          i32.load
          i32.const -1
          i32.add
          i32.store
          br 2 (;@1;)
        end
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              i32.load
              local.tee 1
              local.get 8
              i32.load
              i32.eq
              br_if 0 (;@5;)
              local.get 9
              local.get 1
              i32.const 1
              i32.add
              i32.store
              local.get 1
              i32.load8_u
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            call 36
            local.set 1
          end
          local.get 1
          i32.const -65
          i32.add
          local.set 13
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 13
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.const -97
              i32.add
              local.set 13
              local.get 1
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              local.get 13
              i32.const 26
              i32.ge_u
              br_if 1 (;@4;)
            end
            local.get 11
            i32.const -1
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        block  ;; label = @3
          local.get 1
          i32.const 41
          i32.ne
          br_if 0 (;@3;)
          f64.const nan (;=nan;)
          local.set 7
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          local.tee 14
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 9
          local.get 9
          i32.load
          i32.const -1
          i32.add
          i32.store
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 12
            i32.eqz
            br_if 0 (;@4;)
            local.get 11
            br_if 1 (;@3;)
            f64.const nan (;=nan;)
            local.set 7
            br 3 (;@1;)
          end
          i32.const 0
          i32.const 28
          i32.store offset=4736
          local.get 0
          i64.const 0
          call 35
          br 2 (;@1;)
        end
        local.get 14
        i64.const 0
        i64.lt_s
        local.set 0
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            local.get 9
            local.get 9
            i32.load
            i32.const -1
            i32.add
            i32.store
          end
          local.get 11
          i32.const 1
          i32.add
          local.tee 1
          local.get 11
          i32.lt_u
          local.set 8
          local.get 1
          local.set 11
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
        end
        f64.const nan (;=nan;)
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 48
              i32.ne
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load
                  local.tee 11
                  local.get 8
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 11
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 11
                  i32.load8_u
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 0
                call 36
                local.set 11
              end
              block  ;; label = @6
                local.get 11
                i32.const -33
                i32.and
                i32.const 88
                i32.ne
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    i32.load
                    local.tee 1
                    local.get 8
                    i32.load
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 36
                  local.set 1
                end
                i32.const 0
                local.set 12
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 48
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 46
                        i32.eq
                        br_if 2 (;@8;)
                        i64.const 0
                        local.set 15
                        i32.const 0
                        local.set 16
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 9
                        i32.load
                        local.tee 1
                        local.get 8
                        i32.load
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 12
                        local.get 9
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        i32.load8_u
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 1
                      local.set 12
                      local.get 0
                      call 36
                      local.set 1
                      br 0 (;@9;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      i32.load
                      local.tee 1
                      local.get 8
                      i32.load
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 36
                    local.set 1
                  end
                  i64.const 0
                  local.set 15
                  block  ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 16
                    br 1 (;@7;)
                  end
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        i32.load
                        local.tee 1
                        local.get 8
                        i32.load
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store
                        local.get 1
                        i32.load8_u
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 36
                      local.set 1
                    end
                    local.get 15
                    i64.const -1
                    i64.add
                    local.set 15
                    local.get 1
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                  end
                  i32.const 1
                  local.set 16
                  i32.const 1
                  local.set 12
                end
                i64.const 0
                local.set 14
                f64.const 0x1p+0 (;=1;)
                local.set 17
                f64.const 0x0p+0 (;=0;)
                local.set 7
                i32.const 0
                local.set 18
                i32.const 0
                local.set 19
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    i32.const 32
                    i32.or
                    local.set 11
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const -48
                        i32.add
                        local.tee 13
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 1
                          i32.const 46
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 11
                          i32.const -97
                          i32.add
                          i32.const 5
                          i32.gt_u
                          br_if 4 (;@7;)
                        end
                        local.get 1
                        i32.const 46
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 16
                        br_if 3 (;@7;)
                        i32.const 1
                        local.set 16
                        local.get 14
                        local.set 15
                        br 1 (;@9;)
                      end
                      local.get 11
                      i32.const -87
                      i32.add
                      local.get 13
                      local.get 1
                      i32.const 57
                      i32.gt_s
                      select
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 14
                          i64.const 7
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 18
                          i32.const 4
                          i32.shl
                          i32.add
                          local.set 18
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 14
                          i64.const 13
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 17
                          f64.const 0x1p-4 (;=0.0625;)
                          f64.mul
                          local.tee 17
                          local.get 1
                          f64.convert_i32_s
                          f64.mul
                          f64.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        local.get 19
                        br_if 0 (;@10;)
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 17
                        f64.const 0x1p-1 (;=0.5;)
                        f64.mul
                        f64.add
                        local.set 7
                        i32.const 1
                        local.set 19
                      end
                      local.get 14
                      i64.const 1
                      i64.add
                      local.set 14
                      i32.const 1
                      local.set 12
                    end
                    block  ;; label = @9
                      local.get 9
                      i32.load
                      local.tee 1
                      local.get 8
                      i32.load
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 9
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.store
                      local.get 1
                      i32.load8_u
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 0
                    call 36
                    local.set 1
                    br 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  local.get 12
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 9
                        i32.load
                        local.tee 1
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 2
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 9
                        local.get 1
                        i32.const -2
                        i32.add
                        i32.store
                        local.get 16
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 1
                        i32.const -3
                        i32.add
                        i32.store
                        br 2 (;@8;)
                      end
                      local.get 2
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i64.const 0
                    call 35
                  end
                  local.get 10
                  f64.convert_i32_s
                  f64.const 0x0p+0 (;=0;)
                  f64.mul
                  local.set 7
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 14
                  i64.const 7
                  i64.gt_s
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const -8
                  i64.add
                  local.set 20
                  loop  ;; label = @8
                    local.get 18
                    i32.const 4
                    i32.shl
                    local.set 18
                    local.get 20
                    i64.const 1
                    i64.add
                    local.tee 21
                    local.get 20
                    i64.ge_u
                    local.set 8
                    local.get 21
                    local.set 20
                    local.get 8
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const -33
                    i32.and
                    i32.const 80
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 2
                    call 39
                    local.tee 20
                    i64.const -9223372036854775808
                    i64.ne
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 20
                      local.get 0
                      i64.load offset=88
                      i64.const 0
                      i64.lt_s
                      br_if 2 (;@7;)
                      local.get 9
                      local.get 9
                      i32.load
                      i32.const -1
                      i32.add
                      i32.store
                      br 2 (;@7;)
                    end
                    local.get 0
                    i64.const 0
                    call 35
                    br 4 (;@4;)
                  end
                  i64.const 0
                  local.set 20
                  local.get 0
                  i64.load offset=88
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end
                block  ;; label = @7
                  local.get 18
                  br_if 0 (;@7;)
                  local.get 10
                  f64.convert_i32_s
                  f64.const 0x0p+0 (;=0;)
                  f64.mul
                  local.set 7
                  br 6 (;@1;)
                end
                block  ;; label = @7
                  local.get 15
                  local.get 14
                  local.get 16
                  select
                  i64.const 2
                  i64.shl
                  local.get 20
                  i64.add
                  i64.const -32
                  i64.add
                  local.tee 14
                  i32.const 0
                  local.get 4
                  i32.sub
                  i64.extend_i32_u
                  i64.le_s
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 68
                  i32.store offset=4736
                  local.get 10
                  f64.convert_i32_s
                  f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
                  f64.mul
                  f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
                  f64.mul
                  local.set 7
                  br 6 (;@1;)
                end
                local.get 14
                local.get 4
                i32.const -106
                i32.add
                i64.extend_i32_s
                i64.lt_s
                br_if 3 (;@3;)
                block  ;; label = @7
                  local.get 18
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 7
                    local.get 7
                    f64.const -0x1p+0 (;=-1;)
                    f64.add
                    local.get 7
                    local.get 7
                    f64.const 0x1p-1 (;=0.5;)
                    f64.ge
                    local.tee 1
                    select
                    f64.add
                    local.set 7
                    local.get 14
                    i64.const -1
                    i64.add
                    local.set 14
                    local.get 1
                    local.get 18
                    i32.const 1
                    i32.shl
                    i32.or
                    local.tee 18
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                  end
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 14
                    i32.const 32
                    local.get 4
                    i32.sub
                    i64.extend_i32_u
                    i64.add
                    local.tee 20
                    i32.wrap_i64
                    local.tee 1
                    i32.const 0
                    local.get 1
                    i32.const 0
                    i32.gt_s
                    select
                    local.get 5
                    local.get 20
                    local.get 5
                    i64.extend_i32_u
                    i64.lt_s
                    select
                    local.tee 1
                    i32.const 53
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 10
                    f64.convert_i32_s
                    local.set 17
                    f64.const 0x0p+0 (;=0;)
                    local.set 22
                    br 1 (;@7;)
                  end
                  f64.const 0x1p+0 (;=1;)
                  i32.const 84
                  local.get 1
                  i32.sub
                  call 76
                  local.get 10
                  f64.convert_i32_s
                  local.tee 17
                  f64.copysign
                  local.set 22
                end
                block  ;; label = @7
                  f64.const 0x0p+0 (;=0;)
                  local.get 7
                  local.get 18
                  i32.const 1
                  i32.and
                  i32.eqz
                  local.get 7
                  f64.const 0x0p+0 (;=0;)
                  f64.ne
                  local.get 1
                  i32.const 32
                  i32.lt_s
                  i32.and
                  i32.and
                  local.tee 1
                  select
                  local.get 17
                  f64.mul
                  local.get 17
                  local.get 18
                  local.get 1
                  i32.add
                  f64.convert_i32_u
                  f64.mul
                  local.get 22
                  f64.add
                  f64.add
                  local.get 22
                  f64.sub
                  local.tee 7
                  f64.const 0x0p+0 (;=0;)
                  f64.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 68
                  i32.store offset=4736
                end
                local.get 7
                local.get 14
                i32.wrap_i64
                call 76
                local.set 7
                br 5 (;@1;)
              end
              local.get 0
              i64.load offset=88
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.get 9
              i32.load
              i32.const -1
              i32.add
              i32.store
            end
            i32.const 0
            local.set 11
            i32.const 0
            local.get 4
            local.get 5
            i32.add
            local.tee 23
            i32.sub
            local.set 24
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 46
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 16
                    i64.const 0
                    local.set 14
                    br 3 (;@5;)
                  end
                  block  ;; label = @8
                    local.get 9
                    i32.load
                    local.tee 1
                    local.get 8
                    i32.load
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 11
                    local.get 9
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 1
                  local.set 11
                  local.get 0
                  call 36
                  local.set 1
                  br 0 (;@7;)
                end
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load
                  local.tee 1
                  local.get 8
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.store
                  local.get 1
                  i32.load8_u
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                call 36
                local.set 1
              end
              block  ;; label = @6
                local.get 1
                i32.const 48
                i32.eq
                br_if 0 (;@6;)
                i32.const 1
                local.set 16
                i64.const 0
                local.set 14
                br 1 (;@5;)
              end
              i64.const 0
              local.set 14
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 9
                    i32.load
                    local.tee 1
                    local.get 8
                    i32.load
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 9
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.load8_u
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 0
                  call 36
                  local.set 1
                end
                local.get 14
                i64.const -1
                i64.add
                local.set 14
                local.get 1
                i32.const 48
                i32.eq
                br_if 0 (;@6;)
              end
              i32.const 1
              local.set 11
              i32.const 1
              local.set 16
            end
            i32.const 0
            local.set 25
            local.get 3
            i32.const 0
            i32.store
            local.get 1
            i32.const -48
            i32.add
            local.set 12
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 46
                        i32.eq
                        local.tee 13
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 20
                        local.get 12
                        i32.const 9
                        i32.le_u
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 18
                        i32.const 0
                        local.set 19
                        br 1 (;@9;)
                      end
                      i64.const 0
                      local.set 20
                      i32.const 0
                      local.set 19
                      i32.const 0
                      local.set 18
                      i32.const 0
                      local.set 25
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 13
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 16
                              br_if 0 (;@13;)
                              local.get 20
                              local.set 14
                              i32.const 1
                              local.set 16
                              br 2 (;@11;)
                            end
                            local.get 11
                            i32.eqz
                            local.set 8
                            br 4 (;@8;)
                          end
                          local.get 20
                          i64.const 1
                          i64.add
                          local.set 20
                          block  ;; label = @12
                            local.get 18
                            i32.const 124
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 48
                            i32.eq
                            local.set 13
                            local.get 20
                            i32.wrap_i64
                            local.set 26
                            local.get 3
                            local.get 18
                            i32.const 2
                            i32.shl
                            i32.add
                            local.set 11
                            block  ;; label = @13
                              local.get 19
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              local.get 11
                              i32.load
                              i32.const 10
                              i32.mul
                              i32.add
                              i32.const -48
                              i32.add
                              local.set 12
                            end
                            local.get 25
                            local.get 26
                            local.get 13
                            select
                            local.set 25
                            local.get 11
                            local.get 12
                            i32.store
                            i32.const 1
                            local.set 11
                            i32.const 0
                            local.get 19
                            i32.const 1
                            i32.add
                            local.tee 1
                            local.get 1
                            i32.const 9
                            i32.eq
                            local.tee 1
                            select
                            local.set 19
                            local.get 18
                            local.get 1
                            i32.add
                            local.set 18
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.const 48
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 3
                          i32.load offset=496
                          i32.const 1
                          i32.or
                          i32.store offset=496
                          i32.const 1116
                          local.set 25
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 9
                            i32.load
                            local.tee 1
                            local.get 8
                            i32.load
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 9
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 1
                            i32.load8_u
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 36
                          local.set 1
                        end
                        local.get 1
                        i32.const -48
                        i32.add
                        local.set 12
                        local.get 1
                        i32.const 46
                        i32.eq
                        local.tee 13
                        br_if 0 (;@10;)
                        local.get 12
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 14
                    local.get 20
                    local.get 16
                    select
                    local.set 14
                    block  ;; label = @9
                      local.get 1
                      i32.const -33
                      i32.and
                      i32.const 69
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 0
                        local.get 2
                        call 39
                        local.tee 15
                        i64.const -9223372036854775808
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.eqz
                        br_if 5 (;@5;)
                        i64.const 0
                        local.set 15
                        local.get 0
                        i64.load offset=88
                        i64.const 0
                        i64.lt_s
                        br_if 0 (;@10;)
                        local.get 9
                        local.get 9
                        i32.load
                        i32.const -1
                        i32.add
                        i32.store
                      end
                      local.get 11
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 15
                      local.get 14
                      i64.add
                      local.set 14
                      br 7 (;@2;)
                    end
                    local.get 11
                    i32.eqz
                    local.set 8
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i64.load offset=88
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 9
                  local.get 9
                  i32.load
                  i32.const -1
                  i32.add
                  i32.store
                end
                local.get 8
                i32.eqz
                br_if 4 (;@2;)
              end
              i32.const 0
              i32.const 28
              i32.store offset=4736
              local.get 0
              i64.const 0
              call 35
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            call 35
          end
          f64.const 0x0p+0 (;=0;)
          local.set 7
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 68
        i32.store offset=4736
        local.get 10
        f64.convert_i32_s
        f64.const 0x1p-1022 (;=2.22507e-308;)
        f64.mul
        f64.const 0x1p-1022 (;=2.22507e-308;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.load
        local.tee 1
        br_if 0 (;@2;)
        local.get 10
        f64.convert_i32_s
        f64.const 0x0p+0 (;=0;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 20
        i64.const 9
        i64.gt_s
        br_if 0 (;@2;)
        local.get 14
        local.get 20
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const -1
        i32.xor
        local.get 1
        local.get 5
        i32.shr_u
        i32.const 0
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 10
        f64.convert_i32_s
        local.get 1
        f64.convert_i32_u
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 14
        local.get 4
        i32.const -2
        i32.div_s
        i64.extend_i32_u
        i64.le_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=4736
        local.get 10
        f64.convert_i32_s
        f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
        f64.mul
        f64.const 0x1.fffffffffffffp+1023 (;=1.79769e+308;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 14
        local.get 4
        i32.const -106
        i32.add
        i64.extend_i32_s
        i64.ge_s
        br_if 0 (;@2;)
        i32.const 0
        i32.const 68
        i32.store offset=4736
        local.get 10
        f64.convert_i32_s
        f64.const 0x1p-1022 (;=2.22507e-308;)
        f64.mul
        f64.const 0x1p-1022 (;=2.22507e-308;)
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 19
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 19
          i32.const -9
          i32.add
          local.set 1
          local.get 3
          local.get 18
          i32.const 2
          i32.shl
          i32.add
          local.tee 11
          i32.load
          local.set 9
          loop  ;; label = @4
            local.get 9
            i32.const 10
            i32.mul
            local.set 9
            local.get 1
            i32.const 1
            i32.add
            local.tee 8
            local.get 1
            i32.ge_u
            local.set 0
            local.get 8
            local.set 1
            local.get 0
            br_if 0 (;@4;)
          end
          local.get 11
          local.get 9
          i32.store
        end
        local.get 18
        i32.const 1
        i32.add
        local.set 18
      end
      local.get 14
      i32.wrap_i64
      local.set 12
      block  ;; label = @2
        local.get 25
        i32.const 9
        i32.ge_s
        br_if 0 (;@2;)
        local.get 25
        local.get 12
        i32.gt_s
        br_if 0 (;@2;)
        local.get 12
        i32.const 17
        i32.gt_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 12
          i32.const 9
          i32.ne
          br_if 0 (;@3;)
          local.get 10
          f64.convert_i32_s
          local.get 3
          i32.load
          f64.convert_i32_u
          f64.mul
          local.set 7
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 12
          i32.const 8
          i32.gt_s
          br_if 0 (;@3;)
          local.get 10
          f64.convert_i32_s
          local.get 3
          i32.load
          f64.convert_i32_u
          f64.mul
          i32.const 8
          local.get 12
          i32.sub
          i32.const 2
          i32.shl
          i32.const 1584
          i32.add
          i32.load
          f64.convert_i32_s
          f64.div
          local.set 7
          br 2 (;@1;)
        end
        local.get 3
        i32.load
        local.set 1
        block  ;; label = @3
          local.get 5
          local.get 12
          i32.const -3
          i32.mul
          i32.add
          i32.const 27
          i32.add
          local.tee 9
          i32.const 30
          i32.gt_s
          br_if 0 (;@3;)
          local.get 1
          local.get 9
          i32.shr_u
          br_if 1 (;@2;)
        end
        local.get 10
        f64.convert_i32_s
        local.get 1
        f64.convert_i32_u
        f64.mul
        local.get 12
        i32.const 2
        i32.shl
        i32.const 1544
        i32.add
        i32.load
        f64.convert_i32_s
        f64.mul
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      local.get 18
      i32.const 1
      i32.add
      local.tee 9
      i32.const 2
      i32.shl
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 9
        i32.const -1
        i32.add
        local.set 9
        local.get 1
        i32.const -8
        i32.add
        local.set 8
        local.get 1
        i32.const -4
        i32.add
        local.tee 11
        local.set 1
        local.get 8
        i32.load
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 18
      block  ;; label = @2
        block  ;; label = @3
          local.get 12
          i32.const 9
          i32.rem_s
          local.tee 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.const 9
        i32.add
        local.get 12
        i32.const -1
        i32.gt_s
        select
        local.set 6
        block  ;; label = @3
          block  ;; label = @4
            local.get 9
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 9
            br 1 (;@3;)
          end
          i32.const 1000000000
          i32.const 8
          local.get 6
          i32.sub
          i32.const 2
          i32.shl
          i32.const 1584
          i32.add
          i32.load
          local.tee 16
          i32.div_s
          local.set 2
          i32.const 0
          local.set 13
          local.get 3
          local.set 1
          i32.const 0
          local.set 0
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 1
            local.get 1
            i32.load
            local.tee 19
            local.get 16
            i32.div_u
            local.tee 25
            local.get 13
            i32.add
            local.tee 13
            i32.store
            local.get 8
            i32.const 1
            i32.add
            i32.const 127
            i32.and
            local.get 8
            local.get 0
            local.get 8
            i32.eq
            local.get 13
            i32.eqz
            i32.and
            local.tee 13
            select
            local.set 8
            local.get 12
            i32.const -9
            i32.add
            local.get 12
            local.get 13
            select
            local.set 12
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 19
            local.get 25
            local.get 16
            i32.mul
            i32.sub
            local.get 2
            i32.mul
            local.set 13
            local.get 9
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 13
          i32.eqz
          br_if 0 (;@3;)
          local.get 11
          local.get 13
          i32.store
          local.get 9
          i32.const 1
          i32.add
          local.set 9
        end
        local.get 12
        local.get 6
        i32.sub
        i32.const 9
        i32.add
        local.set 12
      end
      loop  ;; label = @2
        local.get 3
        local.get 8
        i32.const 2
        i32.shl
        i32.add
        local.set 16
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 12
              i32.const 18
              i32.lt_s
              br_if 0 (;@5;)
              local.get 12
              i32.const 18
              i32.ne
              br_if 2 (;@3;)
              local.get 16
              i32.load
              i32.const 9007198
              i32.gt_u
              br_if 2 (;@3;)
            end
            local.get 9
            i32.const 127
            i32.add
            local.set 13
            i32.const 0
            local.set 0
            local.get 9
            local.set 11
            loop  ;; label = @5
              local.get 11
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  local.get 13
                  i32.const 127
                  i32.and
                  local.tee 1
                  i32.const 2
                  i32.shl
                  i32.add
                  local.tee 11
                  i64.load32_u
                  i64.const 29
                  i64.shl
                  local.get 0
                  i64.extend_i32_u
                  i64.add
                  local.tee 14
                  i64.const 1000000001
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 14
                local.get 14
                i64.const 1000000000
                i64.div_u
                local.tee 20
                i64.const 1000000000
                i64.mul
                i64.sub
                local.set 14
                local.get 20
                i32.wrap_i64
                local.set 0
              end
              local.get 11
              local.get 14
              i32.wrap_i64
              local.tee 13
              i32.store
              local.get 9
              local.get 9
              local.get 9
              local.get 1
              local.get 13
              select
              local.get 1
              local.get 8
              i32.eq
              select
              local.get 1
              local.get 9
              i32.const -1
              i32.add
              i32.const 127
              i32.and
              i32.ne
              select
              local.set 11
              local.get 1
              i32.const -1
              i32.add
              local.set 13
              local.get 1
              local.get 8
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 18
            i32.const -29
            i32.add
            local.set 18
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
          end
          block  ;; label = @4
            local.get 8
            i32.const -1
            i32.add
            i32.const 127
            i32.and
            local.tee 8
            local.get 11
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 11
            i32.const 126
            i32.add
            i32.const 127
            i32.and
            i32.const 2
            i32.shl
            i32.add
            local.tee 1
            local.get 1
            i32.load
            local.get 3
            local.get 11
            i32.const -1
            i32.add
            i32.const 127
            i32.and
            local.tee 9
            i32.const 2
            i32.shl
            i32.add
            i32.load
            i32.or
            i32.store
          end
          local.get 12
          i32.const 9
          i32.add
          local.set 12
          local.get 3
          local.get 8
          i32.const 2
          i32.shl
          i32.add
          local.get 0
          i32.store
          br 1 (;@2;)
        end
      end
      loop  ;; label = @2
        local.get 9
        i32.const 1
        i32.add
        i32.const 127
        i32.and
        local.set 25
        local.get 3
        local.get 9
        i32.const -1
        i32.add
        i32.const 127
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.set 2
        loop  ;; label = @3
          i32.const 9
          i32.const 1
          local.get 12
          i32.const 27
          i32.gt_s
          select
          local.set 0
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 8
                      local.tee 1
                      i32.const 127
                      i32.and
                      local.tee 8
                      local.get 9
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.tee 8
                      i32.const 9007199
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 8
                      i32.const 9007199
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 1
                      i32.add
                      i32.const 127
                      i32.and
                      local.tee 11
                      local.get 9
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 12
                    i32.const 18
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 25
                    i32.const 2
                    i32.shl
                    local.get 3
                    i32.add
                    i32.const -4
                    i32.add
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 9
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load
                    local.set 8
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 11
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee 11
                  i32.const 254740991
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 12
                  i32.const 18
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 11
                  i32.const 254740991
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 9007199
                  local.set 8
                  local.get 9
                  local.set 25
                  br 3 (;@4;)
                end
                local.get 12
                i32.const 18
                i32.ne
                br_if 0 (;@6;)
                local.get 9
                local.set 25
                br 2 (;@4;)
              end
              local.get 18
              local.get 0
              i32.add
              local.set 18
              local.get 9
              local.set 8
              local.get 1
              local.get 9
              i32.eq
              br_if 0 (;@5;)
            end
            i32.const 1000000000
            local.get 0
            i32.shr_u
            local.set 16
            i32.const -1
            local.get 0
            i32.shl
            i32.const -1
            i32.xor
            local.set 19
            i32.const 0
            local.set 11
            local.get 1
            local.set 8
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              local.tee 13
              local.get 13
              i32.load
              local.tee 13
              local.get 0
              i32.shr_u
              local.get 11
              i32.add
              local.tee 11
              i32.store
              local.get 8
              i32.const 1
              i32.add
              i32.const 127
              i32.and
              local.get 8
              local.get 1
              local.get 8
              i32.eq
              local.get 11
              i32.eqz
              i32.and
              local.tee 11
              select
              local.set 8
              local.get 12
              i32.const -9
              i32.add
              local.get 12
              local.get 11
              select
              local.set 12
              local.get 13
              local.get 19
              i32.and
              local.get 16
              i32.mul
              local.set 11
              local.get 1
              i32.const 1
              i32.add
              i32.const 127
              i32.and
              local.tee 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 11
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 25
              local.get 8
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              i32.const 2
              i32.shl
              i32.add
              local.get 11
              i32.store
              local.get 25
              local.set 9
              br 3 (;@2;)
            end
            local.get 2
            local.get 2
            i32.load
            i32.const 1
            i32.or
            i32.store
            local.get 25
            local.set 8
            br 1 (;@3;)
          end
        end
      end
      local.get 8
      f64.convert_i32_u
      local.set 7
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        i32.const 127
        i32.and
        local.tee 9
        local.get 25
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.add
        i32.const 127
        i32.and
        local.tee 25
        i32.const 2
        i32.shl
        local.get 3
        i32.add
        i32.const -4
        i32.add
        i32.const 0
        i32.store
      end
      local.get 7
      f64.const 0x1.dcd65p+29 (;=1e+09;)
      f64.mul
      local.get 3
      local.get 9
      i32.const 2
      i32.shl
      i32.add
      i32.load
      f64.convert_i32_u
      f64.add
      local.get 10
      f64.convert_i32_s
      local.tee 27
      f64.mul
      local.set 17
      f64.const 0x0p+0 (;=0;)
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 18
          local.get 4
          i32.sub
          i32.const 53
          i32.add
          local.tee 9
          i32.const 0
          local.get 9
          i32.const 0
          i32.gt_s
          select
          local.get 5
          local.get 9
          local.get 5
          i32.lt_s
          local.tee 0
          select
          local.tee 9
          i32.const 53
          i32.ge_s
          br_if 0 (;@3;)
          f64.const 0x1p+0 (;=1;)
          i32.const 105
          local.get 9
          i32.sub
          call 76
          local.get 17
          f64.copysign
          local.tee 22
          local.get 17
          local.get 17
          f64.const 0x1p+0 (;=1;)
          i32.const 53
          local.get 9
          i32.sub
          call 76
          call 77
          local.tee 7
          f64.sub
          f64.add
          local.set 17
          br 1 (;@2;)
        end
        f64.const 0x0p+0 (;=0;)
        local.set 22
      end
      local.get 18
      i32.const 53
      i32.add
      local.set 8
      block  ;; label = @2
        local.get 1
        i32.const 2
        i32.add
        i32.const 127
        i32.and
        local.tee 11
        local.get 25
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 11
            i32.const 2
            i32.shl
            i32.add
            i32.load
            local.tee 11
            i32.const 499999999
            i32.gt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 11
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.add
              i32.const 127
              i32.and
              local.get 25
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 27
            f64.const 0x1p-2 (;=0.25;)
            f64.mul
            local.get 7
            f64.add
            local.set 7
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 11
            i32.const 500000000
            i32.eq
            br_if 0 (;@4;)
            local.get 27
            f64.const 0x1.8p-1 (;=0.75;)
            f64.mul
            local.get 7
            f64.add
            local.set 7
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.add
            i32.const 127
            i32.and
            local.get 25
            i32.ne
            br_if 0 (;@4;)
            local.get 27
            f64.const 0x1p-1 (;=0.5;)
            f64.mul
            local.get 7
            f64.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 27
          f64.const 0x1.8p-1 (;=0.75;)
          f64.mul
          local.get 7
          f64.add
          local.set 7
        end
        local.get 7
        local.get 7
        local.get 7
        f64.const 0x1p+0 (;=1;)
        f64.add
        local.get 7
        f64.const 0x1p+0 (;=1;)
        call 77
        f64.const 0x0p+0 (;=0;)
        f64.ne
        select
        local.get 9
        i32.const 51
        i32.gt_s
        select
        local.set 7
      end
      local.get 17
      local.get 7
      f64.add
      local.get 22
      f64.sub
      local.set 17
      block  ;; label = @2
        local.get 8
        i32.const 2147483647
        i32.and
        i32.const -2
        local.get 23
        i32.sub
        i32.le_s
        br_if 0 (;@2;)
        local.get 17
        f64.const 0x1p-1 (;=0.5;)
        f64.mul
        local.get 17
        local.get 17
        f64.abs
        f64.const 0x1p+53 (;=9.0072e+15;)
        f64.ge
        local.tee 1
        select
        local.set 17
        local.get 4
        local.get 9
        i32.add
        i32.const -53
        i32.add
        local.get 18
        i32.ne
        local.set 9
        local.get 1
        local.get 18
        i32.add
        local.set 18
        block  ;; label = @3
          local.get 7
          f64.const 0x0p+0 (;=0;)
          f64.ne
          local.get 0
          local.get 9
          local.get 1
          i32.const 1
          i32.xor
          i32.or
          i32.and
          i32.and
          br_if 0 (;@3;)
          local.get 18
          i32.const 50
          i32.add
          local.get 24
          i32.le_s
          br_if 1 (;@2;)
        end
        i32.const 0
        i32.const 68
        i32.store offset=4736
      end
      local.get 17
      local.get 18
      call 76
      local.set 7
    end
    local.get 3
    i32.const 512
    i32.add
    global.set 0
    local.get 7)
  (func (;39;) (type 14) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        local.get 0
        i32.load offset=84
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        i32.load8_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 36
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -43
          i32.add
          br_table 1 (;@2;) 0 (;@3;) 1 (;@2;) 0 (;@3;)
        end
        local.get 2
        i32.const -48
        i32.add
        local.set 3
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 3
          local.get 0
          i32.load offset=84
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 3
          i32.load8_u
          local.set 5
          br 1 (;@2;)
        end
        local.get 0
        call 36
        local.set 5
      end
      local.get 2
      i32.const 45
      i32.eq
      local.set 4
      local.get 5
      i32.const -48
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 10
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load offset=4
        i32.const -1
        i32.add
        i32.store offset=4
      end
      local.get 5
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 2
          local.get 3
          i32.const 10
          i32.mul
          i32.add
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 2
              local.get 0
              i32.load offset=84
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=4
              local.get 2
              i32.load8_u
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            call 36
            local.set 2
          end
          local.get 3
          i32.const -48
          i32.add
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const -48
            i32.add
            local.tee 5
            i32.const 9
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 214748364
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
        local.get 3
        i64.extend_i32_s
        local.set 6
        block  ;; label = @3
          local.get 5
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            i64.extend_i32_u
            local.get 6
            i64.const 10
            i64.mul
            i64.add
            local.set 6
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 36
              local.set 2
            end
            local.get 6
            i64.const -48
            i64.add
            local.set 6
            local.get 2
            i32.const -48
            i32.add
            local.tee 5
            i32.const 9
            i32.gt_u
            br_if 1 (;@3;)
            local.get 6
            i64.const 92233720368547758
            i64.lt_s
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 5
          i32.const 9
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                local.get 0
                i32.load offset=84
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.const 1
                i32.add
                i32.store offset=4
                local.get 2
                i32.load8_u
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              call 36
              local.set 2
            end
            local.get 2
            i32.const -48
            i32.add
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i64.load offset=88
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i32.store offset=4
        end
        i64.const 0
        local.get 6
        i64.sub
        local.get 6
        local.get 4
        select
        local.set 6
        br 1 (;@1;)
      end
      i64.const -9223372036854775808
      local.set 6
      local.get 0
      i64.load offset=88
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      i64.const -9223372036854775808
      return
    end
    local.get 6)
  (func (;40;) (type 7)
    unreachable
    unreachable)
  (func (;41;) (type 2) (param i32) (result i32)
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
        i32.store offset=4736
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call 40
    unreachable)
  (func (;42;) (type 2) (param i32) (result i32)
    local.get 0
    call 43)
  (func (;43;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=6848
      br_if 0 (;@1;)
      i32.const 0
      call 41
      i32.const 72896
      i32.sub
      local.tee 2
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      block  ;; label = @2
        i32.const 0
        i32.load offset=7296
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        i64.const -1
        i64.store offset=7308 align=4
        i32.const 0
        i64.const 281474976776192
        i64.store offset=7300 align=4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 4
        i32.store offset=7296
        i32.const 0
        i32.const 0
        i32.store offset=7316
        i32.const 0
        i32.const 0
        i32.store offset=7268
      end
      i32.const 0
      local.get 2
      i32.store offset=7276
      i32.const 0
      i32.const 72896
      i32.store offset=7272
      i32.const 0
      i32.const 72896
      i32.store offset=6840
      i32.const 0
      local.get 4
      i32.store offset=6860
      i32.const 0
      i32.const -1
      i32.store offset=6856
      loop  ;; label = @2
        local.get 3
        i32.const 6872
        i32.add
        local.get 3
        i32.const 6864
        i32.add
        local.tee 4
        i32.store
        local.get 3
        i32.const 6876
        i32.add
        local.get 4
        i32.store
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const 72904
      i32.sub
      i32.const 15
      i32.and
      i32.const 0
      i32.const 72904
      i32.const 15
      i32.and
      select
      local.tee 3
      i32.const 72900
      i32.add
      local.get 2
      local.get 3
      i32.sub
      i32.const -56
      i32.add
      local.tee 4
      i32.const 1
      i32.or
      i32.store
      i32.const 0
      i32.const 0
      i32.load offset=7312
      i32.store offset=6852
      i32.const 0
      local.get 3
      i32.const 72896
      i32.add
      i32.store offset=6848
      i32.const 0
      local.get 4
      i32.store offset=6836
      local.get 2
      i32.const 72844
      i32.add
      i32.const 56
      i32.store
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
                              i32.load offset=6824
                              local.tee 5
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
                              local.tee 2
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 6872
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
                                  local.tee 0
                                  local.get 6
                                  i32.const 6864
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 2
                                  i32.rotl
                                  i32.and
                                  i32.store offset=6824
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=6840
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 6
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 6
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 2
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 0
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
                            i32.load offset=6832
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
                                  local.tee 0
                                  local.get 3
                                  i32.or
                                  local.get 4
                                  local.get 0
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
                                  local.tee 0
                                  i32.const 3
                                  i32.shl
                                  local.tee 6
                                  i32.const 6872
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 3
                                  local.get 6
                                  i32.const 6864
                                  i32.add
                                  local.tee 6
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 5
                                  i32.const -2
                                  local.get 0
                                  i32.rotl
                                  i32.and
                                  local.tee 5
                                  i32.store offset=6824
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=6840
                                local.get 3
                                i32.gt_u
                                drop
                                local.get 6
                                local.get 3
                                i32.store offset=8
                                local.get 3
                                local.get 6
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
                              local.get 0
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.add
                              local.get 0
                              local.get 2
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 0
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
                                i32.const 6864
                                i32.add
                                local.set 2
                                i32.const 0
                                i32.load offset=6844
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 5
                                    local.get 8
                                    i32.or
                                    i32.store offset=6824
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
                              local.get 6
                              i32.store offset=6844
                              i32.const 0
                              local.get 0
                              i32.store offset=6832
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=6828
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
                            local.tee 0
                            local.get 3
                            i32.or
                            local.get 4
                            local.get 0
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
                            i32.const 7128
                            i32.add
                            i32.load
                            local.tee 6
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 2
                            i32.sub
                            local.set 4
                            local.get 6
                            local.set 0
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=16
                                  local.tee 3
                                  br_if 0 (;@15;)
                                  local.get 0
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
                                local.tee 0
                                local.get 4
                                local.get 0
                                local.get 4
                                i32.lt_u
                                local.tee 0
                                select
                                local.set 4
                                local.get 3
                                local.get 6
                                local.get 0
                                select
                                local.set 6
                                local.get 3
                                local.set 0
                                br 0 (;@14;)
                              end
                            end
                            local.get 6
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=12
                              local.tee 8
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=6840
                                local.get 6
                                i32.load offset=8
                                local.tee 3
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 3
                              i32.store offset=8
                              local.get 3
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=16
                              local.tee 3
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 0
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 11
                              local.get 3
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 0
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
                          i32.load offset=6828
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 3
                            i32.const 8
                            i32.shr_u
                            local.tee 3
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 2
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            local.get 3
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 3
                            local.get 3
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 3
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
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 7128
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 3
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
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
                                local.set 6
                                i32.const 0
                                local.set 3
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 2
                                    i32.sub
                                    local.tee 5
                                    local.get 0
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 5
                                    local.set 0
                                    local.get 4
                                    local.set 8
                                    local.get 5
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 0
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 3
                                    br 3 (;@13;)
                                  end
                                  local.get 3
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 5
                                  local.get 5
                                  local.get 4
                                  local.get 6
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 3
                                  local.get 5
                                  select
                                  local.set 3
                                  local.get 6
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 6
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
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
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 6
                                local.get 3
                                i32.or
                                local.get 4
                                local.get 6
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
                                i32.const 7128
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
                              local.tee 5
                              local.get 0
                              i32.lt_u
                              local.set 6
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 3
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 5
                              local.get 0
                              local.get 6
                              select
                              local.set 0
                              local.get 3
                              local.get 8
                              local.get 6
                              select
                              local.set 8
                              local.get 4
                              local.set 3
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 0
                          i32.load offset=6832
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
                            local.tee 6
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=6840
                              local.get 8
                              i32.load offset=8
                              local.tee 3
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 3
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 6
                            local.get 3
                            i32.store offset=8
                            local.get 3
                            local.get 6
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
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
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 5
                            local.get 3
                            local.tee 6
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 3
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 6
                            i32.load offset=16
                            local.tee 3
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=6832
                          local.tee 3
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=6844
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.sub
                              local.tee 0
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 0
                              i32.store offset=6832
                              i32.const 0
                              local.get 6
                              i32.store offset=6844
                              local.get 4
                              local.get 3
                              i32.add
                              local.get 0
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
                            i32.store offset=6844
                            i32.const 0
                            i32.const 0
                            i32.store offset=6832
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 3
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=6836
                          local.tee 6
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=6848
                          local.tee 3
                          local.get 2
                          i32.add
                          local.tee 4
                          local.get 6
                          local.get 2
                          i32.sub
                          local.tee 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 0
                          i32.store offset=6836
                          i32.const 0
                          local.get 4
                          i32.store offset=6848
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
                            i32.load offset=7296
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=7304
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=7308 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=7300 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=7296
                          i32.const 0
                          i32.const 0
                          i32.store offset=7316
                          i32.const 0
                          i32.const 0
                          i32.store offset=7268
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
                          local.tee 5
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
                          i32.store offset=4736
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=7264
                          local.tee 3
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=7256
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 0
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          i32.const 0
                          i32.const 48
                          i32.store offset=4736
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=7268
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=6848
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 7272
                              local.set 3
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.tee 0
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 0
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
                            call 41
                            local.tee 6
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 5
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=7300
                              local.tee 3
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 6
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 6
                              i32.sub
                              local.get 4
                              local.get 6
                              i32.add
                              i32.const 0
                              local.get 3
                              i32.sub
                              i32.and
                              i32.add
                              local.set 5
                            end
                            local.get 5
                            local.get 2
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 5
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=7264
                              local.tee 3
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=7256
                              local.tee 4
                              local.get 5
                              i32.add
                              local.tee 0
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 0
                              local.get 3
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 5
                            call 41
                            local.tee 3
                            local.get 6
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 5
                          local.get 6
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 5
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 5
                          call 41
                          local.tee 6
                          local.get 3
                          i32.load
                          local.get 3
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 6
                          local.set 3
                        end
                        block  ;; label = @11
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 5
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 7
                            local.get 5
                            i32.sub
                            i32.const 0
                            i32.load offset=7304
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
                            local.set 6
                            br 7 (;@5;)
                          end
                          block  ;; label = @12
                            local.get 4
                            call 41
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i32.add
                            local.set 5
                            local.get 3
                            local.set 6
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 5
                          i32.sub
                          call 41
                          drop
                          br 4 (;@7;)
                        end
                        local.get 3
                        local.set 6
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
                    local.set 6
                    br 5 (;@3;)
                  end
                  local.get 6
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=7268
                i32.const 4
                i32.or
                i32.store offset=7268
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call 41
              local.tee 6
              i32.const 0
              call 41
              local.tee 3
              i32.ge_u
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 6
              i32.sub
              local.tee 5
              local.get 2
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=7256
            local.get 5
            i32.add
            local.tee 3
            i32.store offset=7256
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.load offset=7260
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 3
              i32.store offset=7260
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=6848
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 7272
                    local.set 3
                    loop  ;; label = @9
                      local.get 6
                      local.get 3
                      i32.load
                      local.tee 0
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
                      i32.load offset=6840
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 6
                    i32.store offset=6840
                  end
                  i32.const 0
                  local.set 3
                  i32.const 0
                  local.get 5
                  i32.store offset=7276
                  i32.const 0
                  local.get 6
                  i32.store offset=7272
                  i32.const 0
                  i32.const -1
                  i32.store offset=6856
                  i32.const 0
                  i32.const 0
                  i32.load offset=7296
                  i32.store offset=6860
                  i32.const 0
                  i32.const 0
                  i32.store offset=7284
                  loop  ;; label = @8
                    local.get 3
                    i32.const 6872
                    i32.add
                    local.get 3
                    i32.const 6864
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 3
                    i32.const 6876
                    i32.add
                    local.get 4
                    i32.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 3
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.const -8
                  local.get 6
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 6
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 3
                  i32.add
                  local.tee 4
                  local.get 5
                  i32.const -56
                  i32.add
                  local.tee 0
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=7312
                  i32.store offset=6852
                  i32.const 0
                  local.get 3
                  i32.store offset=6836
                  i32.const 0
                  local.get 4
                  i32.store offset=6848
                  local.get 6
                  local.get 0
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
                local.get 6
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                i32.gt_u
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
                local.tee 0
                i32.add
                local.tee 6
                i32.const 0
                i32.load offset=6836
                local.get 5
                i32.add
                local.tee 11
                local.get 0
                i32.sub
                local.tee 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 3
                local.get 8
                local.get 5
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=7312
                i32.store offset=6852
                i32.const 0
                local.get 0
                i32.store offset=6836
                i32.const 0
                local.get 6
                i32.store offset=6848
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 6
                i32.const 0
                i32.load offset=6840
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                i32.store offset=6840
                local.get 6
                local.set 8
              end
              local.get 6
              local.get 5
              i32.add
              local.set 0
              i32.const 7272
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
                              local.get 0
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
                        i32.const 7272
                        local.set 3
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.tee 0
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 3
                            i32.load offset=4
                            i32.add
                            local.tee 0
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
                      local.get 6
                      i32.store
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      local.get 5
                      i32.add
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
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
                      local.tee 6
                      local.get 11
                      i32.sub
                      local.get 2
                      i32.sub
                      local.set 3
                      local.get 11
                      local.get 2
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        local.get 4
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=6848
                        i32.const 0
                        i32.const 0
                        i32.load offset=6836
                        local.get 3
                        i32.add
                        local.tee 3
                        i32.store offset=6836
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=6844
                        local.get 6
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 0
                        i32.store offset=6844
                        i32.const 0
                        i32.const 0
                        i32.load offset=6832
                        local.get 3
                        i32.add
                        local.tee 3
                        i32.store offset=6832
                        local.get 0
                        local.get 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 3
                        i32.add
                        local.get 3
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 6
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=12
                            local.set 2
                            block  ;; label = @13
                              local.get 6
                              i32.load offset=8
                              local.tee 5
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 6864
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 2
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=6824
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=6824
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 2
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            local.get 2
                            local.get 5
                            i32.store offset=8
                            local.get 5
                            local.get 2
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
                              local.tee 5
                              local.get 6
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 6
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 6
                                i32.ne
                                drop
                              end
                              local.get 5
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 5
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 6
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 2
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 2
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 5
                              i32.load offset=16
                              local.tee 2
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
                              local.tee 2
                              i32.const 2
                              i32.shl
                              i32.const 7128
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 6
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 5
                              i32.store
                              local.get 5
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=6828
                              i32.const -2
                              local.get 2
                              i32.rotl
                              i32.and
                              i32.store offset=6828
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
                            local.get 5
                            i32.store
                            local.get 5
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 5
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 6
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 5
                            i32.store offset=24
                          end
                          local.get 6
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 5
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 3
                        i32.add
                        local.set 3
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
                      local.get 0
                      local.get 3
                      i32.add
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 3
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 6864
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=6824
                            local.tee 2
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 2
                            local.get 4
                            i32.or
                            i32.store offset=6824
                            local.get 3
                            local.set 4
                            br 1 (;@11;)
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
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 3
                        i32.const 8
                        i32.shr_u
                        local.tee 2
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 3
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 2
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 2
                        local.get 2
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 2
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
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 3
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=28
                      local.get 0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 7128
                      i32.add
                      local.set 2
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=6828
                        local.tee 6
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 0
                        i32.store
                        i32.const 0
                        local.get 6
                        local.get 8
                        i32.or
                        i32.store offset=6828
                        local.get 0
                        local.get 2
                        i32.store offset=24
                        local.get 0
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 0
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 2
                      i32.load
                      local.set 6
                      loop  ;; label = @10
                        local.get 6
                        local.tee 2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 3
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 6
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 2
                        local.get 6
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 0
                      i32.store
                      local.get 0
                      local.get 2
                      i32.store offset=24
                      local.get 0
                      local.get 0
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 6
                    i32.const -8
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 3
                    i32.add
                    local.tee 11
                    local.get 5
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 3
                    i32.sub
                    local.tee 3
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 0
                    i32.const 55
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
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
                    i32.load offset=7312
                    i32.store offset=6852
                    i32.const 0
                    local.get 3
                    i32.store offset=6836
                    i32.const 0
                    local.get 11
                    i32.store offset=6848
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=7280 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=7272 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=7280
                    i32.const 0
                    local.get 5
                    i32.store offset=7276
                    i32.const 0
                    local.get 6
                    i32.store offset=7272
                    i32.const 0
                    i32.const 0
                    i32.store offset=7284
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.const 7
                      i32.store
                      local.get 0
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
                    local.tee 5
                    i32.store
                    local.get 4
                    local.get 5
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 5
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.shl
                      i32.const 6864
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=6824
                          local.tee 6
                          i32.const 1
                          local.get 0
                          i32.shl
                          local.tee 0
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 6
                          local.get 0
                          i32.or
                          i32.store offset=6824
                          local.get 3
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=8
                        local.set 0
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=12
                      local.get 3
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 3
                      i32.store offset=12
                      local.get 4
                      local.get 0
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 3
                    block  ;; label = @9
                      local.get 5
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 3
                      local.get 5
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 3
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 0
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
                      local.get 0
                      local.get 3
                      i32.or
                      local.get 6
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
                    i32.const 7128
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=6828
                      local.tee 6
                      i32.const 1
                      local.get 3
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 6
                      local.get 8
                      i32.or
                      i32.store offset=6828
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
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
                    local.get 0
                    i32.load
                    local.set 6
                    loop  ;; label = @9
                      local.get 6
                      local.tee 0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 5
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      local.set 6
                      local.get 3
                      i32.const 1
                      i32.shl
                      local.set 3
                      local.get 0
                      local.get 6
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 6
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 0
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.set 3
                  local.get 2
                  local.get 0
                  i32.store offset=8
                  local.get 3
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  i32.const 0
                  i32.store offset=24
                  local.get 0
                  local.get 3
                  i32.store offset=8
                  local.get 0
                  local.get 2
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 3
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.set 3
              local.get 0
              local.get 4
              i32.store offset=8
              local.get 3
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 3
              i32.store offset=8
              local.get 4
              local.get 0
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=6836
            local.tee 3
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=6848
            local.tee 4
            local.get 2
            i32.add
            local.tee 0
            local.get 3
            local.get 2
            i32.sub
            local.tee 3
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 3
            i32.store offset=6836
            i32.const 0
            local.get 0
            i32.store offset=6848
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
          i32.store offset=4736
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
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 7128
              i32.add
              local.tee 3
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=6828
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
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 0
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
          local.tee 6
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 2
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
          local.get 0
          i32.add
          local.get 0
          i32.store
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 6864
            i32.add
            local.set 3
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=6824
                local.tee 0
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 0
                local.get 4
                i32.or
                i32.store offset=6824
                local.get 3
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 6
            i32.store offset=12
            local.get 3
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 3
            i32.store offset=12
            local.get 6
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 31
            local.set 3
            local.get 0
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
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
            local.get 4
            local.get 3
            i32.or
            local.get 2
            i32.or
            i32.sub
            local.tee 3
            i32.const 1
            i32.shl
            local.get 0
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
          local.get 6
          local.get 3
          i32.store offset=28
          local.get 6
          i64.const 0
          i64.store offset=16 align=4
          local.get 3
          i32.const 2
          i32.shl
          i32.const 7128
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 3
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.store
            i32.const 0
            local.get 7
            local.get 2
            i32.or
            i32.store offset=6828
            local.get 6
            local.get 4
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 6
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 0
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
          local.set 2
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
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
              local.get 4
              local.get 2
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 5
              i32.load
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 6
            i32.store
            local.get 6
            local.get 4
            i32.store offset=24
            local.get 6
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 6
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 3
          local.get 4
          local.get 6
          i32.store offset=8
          local.get 3
          local.get 6
          i32.store offset=12
          local.get 6
          i32.const 0
          i32.store offset=24
          local.get 6
          local.get 3
          i32.store offset=8
          local.get 6
          local.get 4
          i32.store offset=12
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
            local.get 6
            local.get 6
            i32.load offset=28
            local.tee 0
            i32.const 2
            i32.shl
            i32.const 7128
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
            local.get 0
            i32.rotl
            i32.and
            i32.store offset=6828
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 6
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
          local.get 6
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
        local.get 6
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
          local.get 6
          local.get 4
          local.get 2
          i32.add
          local.tee 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 6
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
        local.get 6
        local.get 2
        i32.add
        local.tee 0
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 6
        local.get 2
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
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
          i32.const 6864
          i32.add
          local.set 2
          i32.const 0
          i32.load offset=6844
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 5
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 5
              i32.or
              i32.store offset=6824
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
        local.get 0
        i32.store offset=6844
        i32.const 0
        local.get 4
        i32.store offset=6832
      end
      local.get 6
      i32.const 8
      i32.add
      local.set 3
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func (;44;) (type 6) (param i32)
    local.get 0
    call 45)
  (func (;45;) (type 6) (param i32)
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
        i32.load offset=6840
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=6844
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 6864
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=6824
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=6824
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
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
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
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
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
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
              i32.const 7128
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=6828
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=6828
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
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
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
        i32.store offset=6832
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
            i32.load offset=6848
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=6848
            i32.const 0
            i32.const 0
            i32.load offset=6836
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=6836
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=6844
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=6832
            i32.const 0
            i32.const 0
            i32.store offset=6844
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=6844
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=6844
            i32.const 0
            i32.const 0
            i32.load offset=6832
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=6832
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
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 6864
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=6840
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=6824
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=6824
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=6840
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
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
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=6840
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
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
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
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
                i32.const 7128
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=6828
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=6828
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
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
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
          i32.load offset=6844
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=6832
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
        i32.const 6864
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=6824
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
            i32.store offset=6824
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
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
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
        local.get 4
        local.get 2
        i32.or
        local.get 5
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
      i32.const 7128
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=6828
          local.tee 5
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
          local.get 5
          local.get 3
          i32.or
          i32.store offset=6828
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
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
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
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
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
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=6856
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=6856
      local.get 1
      br_if 0 (;@1;)
      i32.const 7280
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=6856
    end)
  (func (;46;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call 43
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=4736
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=6840
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=7304
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
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
          call 47
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=6848
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=6836
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=6848
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=6836
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
          i32.load offset=6844
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=6832
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
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
          i32.store offset=6844
          i32.const 0
          local.get 1
          i32.store offset=6832
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 6864
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=6824
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=6824
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
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
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
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
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 7128
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=6828
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=6828
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
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
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
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call 47
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call 43
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      i32.const -4
      i32.const -8
      local.get 5
      i32.load
      local.tee 9
      i32.const 3
      i32.and
      select
      local.get 9
      i32.const -8
      i32.and
      i32.add
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call 66
      local.set 1
      local.get 0
      call 45
      local.get 1
      local.set 0
    end
    local.get 0)
  (func (;47;) (type 15) (param i32 i32)
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
          i32.const 0
          i32.load offset=6844
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=6840
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 6864
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=6824
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=6824
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 7128
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=6828
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=6828
              br 3 (;@2;)
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
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
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
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=6832
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
            i32.load offset=6848
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=6848
            i32.const 0
            i32.const 0
            i32.load offset=6836
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=6836
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=6844
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=6832
            i32.const 0
            i32.const 0
            i32.store offset=6844
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=6844
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=6844
            i32.const 0
            i32.const 0
            i32.load offset=6832
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=6832
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
          i32.const 0
          i32.load offset=6840
          local.set 4
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
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 6864
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=6824
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=6824
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
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
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
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
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
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
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 7128
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
                i32.load offset=6828
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=6828
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
          i32.load offset=6844
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=6832
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
        i32.const 6864
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=6824
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=6824
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
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
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
        local.get 5
        local.get 3
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
      i32.const 7128
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=6828
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=6828
        local.get 0
        i32.const 24
        i32.add
        local.get 5
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
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
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
          local.get 5
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
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func (;48;) (type 0) (param i32 i32 i32) (result i32)
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
        call 31
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
        local.get 2
        i32.load offset=64
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 0
        local.set 4
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.eq
          br_if 1 (;@2;)
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
        local.get 8
        local.get 1
        i32.add
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.load offset=20
        local.set 5
        local.get 3
        i32.const -1
        i32.add
        local.set 1
      end
      local.get 5
      local.get 0
      local.get 1
      call 66
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 6
      local.get 1
      i32.add
      local.set 4
    end
    local.get 4)
  (func (;49;) (type 4) (param i32 i32 i32 i32) (result i32)
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
        call 31
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
      call 66
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
  (func (;50;) (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    call 65
    local.set 2
    i32.const -1
    i32.const 0
    local.get 2
    local.get 0
    i32.const 1
    local.get 2
    local.get 1
    call 49
    i32.ne
    select)
  (func (;51;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 f64 i32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            br_if 0 (;@4;)
            local.get 0
            call 33
            drop
            local.get 0
            i32.load offset=4
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 1
            i32.load8_u
            local.tee 5
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.add
          local.set 7
          local.get 3
          i32.const 16
          i32.add
          i32.const 1
          i32.or
          local.set 8
          local.get 3
          i32.const 16
          i32.add
          i32.const 10
          i32.or
          local.set 9
          i64.const 0
          local.set 10
          i32.const 0
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const -9
                        i32.add
                        i32.const 4
                        i32.gt_u
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        i32.load8_u
                        local.tee 1
                        i32.const -9
                        i32.add
                        local.set 11
                        local.get 5
                        i32.const 1
                        i32.add
                        local.tee 12
                        local.set 5
                        local.get 1
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 12
                        local.set 5
                        local.get 11
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 0
                      i64.const 0
                      call 35
                      local.get 12
                      i32.const -2
                      i32.add
                      local.set 11
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 5
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 5
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 5
                            i32.load8_u
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 36
                          local.set 5
                        end
                        local.get 5
                        i32.const -9
                        i32.add
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const -1
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 7
                        i32.load
                        i32.const -1
                        i32.add
                        local.tee 5
                        i32.store
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 10
                      i64.add
                      local.get 5
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 10
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const 37
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=1
                            local.tee 5
                            i32.const -37
                            i32.add
                            br_table 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 0
                          i64.const 0
                          call 35
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load8_u
                              i32.const 37
                              i32.ne
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 5
                                    local.get 0
                                    i32.load offset=84
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 5
                                    i32.load8_u
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call 36
                                  local.set 5
                                end
                                local.get 5
                                i32.const -9
                                i32.add
                                i32.const 5
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 32
                                i32.eq
                                br_if 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 5
                              local.get 0
                              i32.load offset=84
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 5
                              i32.load8_u
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 36
                            local.set 5
                          end
                          block  ;; label = @12
                            local.get 5
                            local.get 1
                            i32.load8_u
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 0
                              i64.load offset=88
                              i64.const 0
                              i64.lt_s
                              br_if 0 (;@13;)
                              local.get 7
                              local.get 7
                              i32.load
                              i32.const -1
                              i32.add
                              i32.store
                            end
                            i32.const 0
                            local.set 4
                            local.get 5
                            i32.const 0
                            i32.ge_s
                            br_if 11 (;@1;)
                            br 8 (;@4;)
                          end
                          local.get 0
                          i64.load offset=96
                          local.get 10
                          i64.add
                          local.get 0
                          i32.load offset=4
                          local.get 0
                          i32.load offset=40
                          i32.sub
                          i64.extend_i32_s
                          i64.add
                          local.set 10
                          local.get 1
                          local.set 11
                          br 3 (;@8;)
                        end
                        local.get 1
                        i32.const 2
                        i32.add
                        local.set 1
                        i32.const 0
                        local.set 13
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.const -48
                        i32.add
                        local.tee 5
                        i32.const 9
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.store offset=300
                        local.get 3
                        local.get 2
                        local.get 5
                        i32.const 2
                        i32.shl
                        local.get 5
                        i32.const 0
                        i32.ne
                        i32.const 2
                        i32.shl
                        i32.sub
                        i32.add
                        local.tee 5
                        i32.const 4
                        i32.add
                        i32.store offset=296
                        local.get 5
                        i32.load
                        local.set 13
                        local.get 1
                        i32.const 3
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 2
                      i32.load
                      local.set 13
                      local.get 2
                      i32.const 4
                      i32.add
                      local.set 2
                    end
                    i32.const 0
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load8_u
                        local.tee 5
                        i32.const -48
                        i32.add
                        i32.const 9
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 1
                        local.set 11
                        i32.const 0
                        local.set 12
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 12
                      loop  ;; label = @10
                        local.get 5
                        local.get 12
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 12
                        local.get 1
                        i32.load8_u offset=1
                        local.set 5
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 11
                        local.set 1
                        local.get 5
                        i32.const -48
                        i32.add
                        i32.const 10
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const 109
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 11
                        local.set 14
                        br 1 (;@9;)
                      end
                      local.get 11
                      i32.const 1
                      i32.add
                      local.set 14
                      i32.const 0
                      local.set 15
                      local.get 13
                      i32.const 0
                      i32.ne
                      local.set 4
                      local.get 11
                      i32.load8_u offset=1
                      local.set 5
                      i32.const 0
                      local.set 16
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 11
                    i32.const 3
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 255
                                i32.and
                                i32.const -65
                                i32.add
                                br_table 4 (;@10;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 3 (;@11;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 0 (;@14;) 4 (;@10;) 5 (;@9;) 10 (;@4;) 1 (;@13;) 10 (;@4;) 4 (;@10;) 4 (;@10;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 2 (;@12;) 4 (;@10;) 10 (;@4;) 10 (;@4;) 4 (;@10;) 10 (;@4;) 2 (;@12;) 10 (;@4;)
                              end
                              local.get 14
                              i32.const 2
                              i32.add
                              local.get 11
                              local.get 14
                              i32.load8_u offset=1
                              i32.const 104
                              i32.eq
                              local.tee 5
                              select
                              local.set 11
                              i32.const -2
                              i32.const -1
                              local.get 5
                              select
                              local.set 1
                              br 4 (;@9;)
                            end
                            local.get 14
                            i32.const 2
                            i32.add
                            local.get 11
                            local.get 14
                            i32.load8_u offset=1
                            i32.const 108
                            i32.eq
                            local.tee 5
                            select
                            local.set 11
                            i32.const 3
                            i32.const 1
                            local.get 5
                            select
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 1
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 2
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 1
                      local.get 14
                      local.set 11
                    end
                    i32.const 1
                    local.get 1
                    local.get 11
                    i32.load8_u
                    local.tee 5
                    i32.const 47
                    i32.and
                    i32.const 3
                    i32.eq
                    local.tee 14
                    select
                    local.set 17
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.const 32
                            i32.or
                            local.get 5
                            local.get 14
                            select
                            local.tee 18
                            i32.const -91
                            i32.add
                            br_table 3 (;@9;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 12
                          i32.const 1
                          local.get 12
                          i32.const 1
                          i32.gt_s
                          select
                          local.set 12
                          br 2 (;@9;)
                        end
                        local.get 13
                        i32.eqz
                        br_if 2 (;@8;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 17
                                i32.const 2
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 2 (;@12;) 6 (;@8;) 3 (;@11;) 6 (;@8;)
                              end
                              local.get 13
                              local.get 10
                              i64.store8
                              br 5 (;@8;)
                            end
                            local.get 13
                            local.get 10
                            i64.store16
                            br 4 (;@8;)
                          end
                          local.get 13
                          local.get 10
                          i64.store32
                          br 3 (;@8;)
                        end
                        local.get 13
                        local.get 10
                        i64.store
                        br 2 (;@8;)
                      end
                      local.get 0
                      i64.const 0
                      call 35
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=4
                            local.tee 5
                            local.get 0
                            i32.load offset=84
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 5
                            i32.const 1
                            i32.add
                            i32.store
                            local.get 5
                            i32.load8_u
                            local.set 5
                            br 1 (;@11;)
                          end
                          local.get 0
                          call 36
                          local.set 5
                        end
                        local.get 5
                        i32.const -9
                        i32.add
                        i32.const 5
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 32
                        i32.eq
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const -1
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load
                          local.set 5
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 7
                        i32.load
                        i32.const -1
                        i32.add
                        local.tee 5
                        i32.store
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 10
                      i64.add
                      local.get 5
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.set 10
                    end
                    local.get 0
                    local.get 12
                    i64.extend_i32_s
                    local.tee 19
                    call 35
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=4
                        local.tee 5
                        local.get 0
                        i32.load offset=84
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 5
                        i32.const 1
                        i32.add
                        i32.store
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 36
                      i32.const 0
                      i32.lt_s
                      br_if 5 (;@4;)
                    end
                    block  ;; label = @9
                      local.get 0
                      i64.load offset=88
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 7
                      i32.load
                      i32.const -1
                      i32.add
                      i32.store
                    end
                    i32.const 16
                    local.set 5
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
                                        local.get 18
                                        i32.const -65
                                        i32.add
                                        br_table 5 (;@13;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 4 (;@14;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 5 (;@13;) 9 (;@9;) 0 (;@18;) 2 (;@16;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 9 (;@9;) 3 (;@15;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 1 (;@17;) 4 (;@14;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;) 2 (;@16;) 9 (;@9;) 9 (;@9;) 4 (;@14;) 9 (;@9;)
                                      end
                                      block  ;; label = @18
                                        local.get 18
                                        i32.const 239
                                        i32.and
                                        i32.const 99
                                        i32.ne
                                        br_if 0 (;@18;)
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        i32.const 255
                                        i32.const 257
                                        call 68
                                        drop
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=16
                                        local.get 18
                                        i32.const 115
                                        i32.ne
                                        br_if 8 (;@10;)
                                        local.get 9
                                        i32.const 0
                                        i32.store align=2
                                        local.get 9
                                        i32.const 4
                                        i32.add
                                        i32.const 0
                                        i32.store8
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=49
                                        br 8 (;@10;)
                                      end
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 11
                                      i32.load8_u offset=1
                                      i32.const 94
                                      i32.eq
                                      local.tee 1
                                      i32.const 257
                                      call 68
                                      drop
                                      local.get 3
                                      i32.const 0
                                      i32.store8 offset=16
                                      local.get 11
                                      i32.const 2
                                      i32.add
                                      local.get 11
                                      i32.const 1
                                      i32.add
                                      local.get 1
                                      select
                                      local.set 5
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            i32.const 2
                                            i32.const 1
                                            local.get 1
                                            select
                                            i32.add
                                            i32.load8_u
                                            local.tee 11
                                            i32.const 45
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 11
                                            i32.const 93
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 1
                                            i32.const 1
                                            i32.xor
                                            local.set 11
                                            br 8 (;@12;)
                                          end
                                          local.get 3
                                          local.get 1
                                          i32.const 1
                                          i32.xor
                                          local.tee 11
                                          i32.store8 offset=62
                                          br 1 (;@18;)
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.const 1
                                        i32.xor
                                        local.tee 11
                                        i32.store8 offset=110
                                      end
                                      i32.const 0
                                      local.set 1
                                      br 6 (;@11;)
                                    end
                                    i32.const 8
                                    local.set 5
                                    br 2 (;@14;)
                                  end
                                  i32.const 10
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 5
                              end
                              local.get 0
                              local.get 5
                              i32.const 0
                              i64.const -1
                              call 37
                              local.set 19
                              local.get 0
                              i64.load offset=96
                              i64.const 0
                              local.get 0
                              i32.load offset=4
                              local.get 0
                              i32.load offset=40
                              i32.sub
                              i64.extend_i32_s
                              i64.sub
                              i64.eq
                              br_if 11 (;@2;)
                              block  ;; label = @14
                                local.get 13
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 18
                                i32.const 112
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 19
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 13
                              i32.eqz
                              br_if 4 (;@9;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 17
                                      i32.const 2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 2 (;@15;) 8 (;@9;) 3 (;@14;) 8 (;@9;)
                                    end
                                    local.get 13
                                    local.get 19
                                    i64.store8
                                    br 7 (;@9;)
                                  end
                                  local.get 13
                                  local.get 19
                                  i64.store16
                                  br 6 (;@9;)
                                end
                                local.get 13
                                local.get 19
                                i64.store32
                                br 5 (;@9;)
                              end
                              local.get 13
                              local.get 19
                              i64.store
                              br 4 (;@9;)
                            end
                            local.get 0
                            local.get 17
                            i32.const 0
                            call 38
                            local.set 20
                            local.get 0
                            i64.load offset=96
                            i64.const 0
                            local.get 0
                            i32.load offset=4
                            local.get 0
                            i32.load offset=40
                            i32.sub
                            i64.extend_i32_s
                            i64.sub
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 13
                            i32.eqz
                            br_if 3 (;@9;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 17
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;) 6 (;@9;)
                                end
                                local.get 13
                                local.get 20
                                f32.demote_f64
                                f32.store
                                br 5 (;@9;)
                              end
                              local.get 13
                              local.get 20
                              f64.store
                              br 4 (;@9;)
                            end
                            call 52
                            unreachable
                          end
                          i32.const 1
                          local.set 1
                        end
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              br_table 0 (;@13;) 1 (;@12;) 1 (;@12;)
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            i32.const 1
                            local.set 1
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load8_u
                              local.tee 1
                              i32.const 45
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 1
                              i32.const 93
                              i32.ne
                              br_if 1 (;@12;)
                              local.get 5
                              local.set 11
                              br 3 (;@10;)
                            end
                            i32.const 45
                            local.set 1
                            local.get 5
                            i32.load8_u offset=1
                            local.tee 21
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 21
                            i32.const 93
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 14
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const -1
                                i32.add
                                i32.load8_u
                                local.tee 5
                                local.get 21
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 21
                                local.set 1
                                br 1 (;@13;)
                              end
                              loop  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.add
                                local.get 11
                                i32.store8
                                local.get 5
                                i32.const 1
                                i32.add
                                local.tee 5
                                local.get 14
                                i32.load8_u
                                local.tee 1
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 14
                            local.set 5
                          end
                          local.get 1
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 1
                          i32.add
                          local.get 11
                          i32.store8
                          i32.const 0
                          local.set 1
                          br 0 (;@11;)
                        end
                      end
                      local.get 12
                      i32.const 1
                      i32.add
                      i32.const 31
                      local.get 18
                      i32.const 99
                      i32.eq
                      local.tee 14
                      select
                      local.set 12
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i32.const 1
                          i32.ne
                          local.tee 18
                          br_if 0 (;@11;)
                          local.get 13
                          local.set 1
                          block  ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 12
                            i32.const 2
                            i32.shl
                            call 42
                            local.tee 1
                            i32.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 3
                          i64.const 0
                          i64.store offset=288
                          i32.const 0
                          local.set 5
                          local.get 4
                          i32.const 0
                          i32.ne
                          local.set 15
                          loop  ;; label = @12
                            local.get 1
                            local.set 16
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=4
                                    local.tee 1
                                    local.get 0
                                    i32.load offset=84
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    i32.store
                                    local.get 1
                                    i32.load8_u
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  call 36
                                  local.set 1
                                end
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                local.get 1
                                i32.store8 offset=11
                                local.get 3
                                i32.const 12
                                i32.add
                                local.get 3
                                i32.const 11
                                i32.add
                                i32.const 1
                                local.get 3
                                i32.const 288
                                i32.add
                                call 74
                                local.tee 1
                                i32.const -2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 1
                                i32.const -1
                                i32.eq
                                br_if 8 (;@6;)
                                block  ;; label = @15
                                  local.get 16
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 16
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 3
                                  i32.load offset=12
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.set 5
                                end
                                local.get 5
                                local.get 12
                                i32.ne
                                local.get 15
                                i32.const 1
                                i32.xor
                                i32.or
                                br_if 0 (;@14;)
                              end
                              local.get 16
                              local.get 12
                              i32.const 1
                              i32.shl
                              i32.const 1
                              i32.or
                              local.tee 12
                              i32.const 2
                              i32.shl
                              call 46
                              local.tee 1
                              br_if 1 (;@12;)
                              br 7 (;@6;)
                            end
                          end
                          local.get 3
                          i32.const 288
                          i32.add
                          call 75
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 0
                          local.set 15
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 12
                          call 42
                          local.tee 1
                          i32.eqz
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 5
                          loop  ;; label = @12
                            local.get 1
                            local.set 15
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load offset=4
                                  local.tee 1
                                  local.get 0
                                  i32.load offset=84
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 7
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  i32.store
                                  local.get 1
                                  i32.load8_u
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 0
                                call 36
                                local.set 1
                              end
                              block  ;; label = @14
                                local.get 1
                                local.get 3
                                i32.const 16
                                i32.add
                                i32.add
                                i32.const 1
                                i32.add
                                i32.load8_u
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 16
                                br 4 (;@10;)
                              end
                              local.get 15
                              local.get 5
                              i32.add
                              local.get 1
                              i32.store8
                              local.get 12
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 16
                            local.get 15
                            local.get 12
                            i32.const 1
                            i32.shl
                            i32.const 1
                            i32.or
                            local.tee 12
                            call 46
                            local.tee 1
                            i32.eqz
                            br_if 8 (;@4;)
                            br 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 13
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 5
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                local.tee 1
                                local.get 0
                                i32.load offset=84
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 7
                                local.get 1
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.load8_u
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 0
                              call 36
                              local.set 1
                            end
                            block  ;; label = @13
                              local.get 1
                              local.get 3
                              i32.const 16
                              i32.add
                              i32.add
                              i32.const 1
                              i32.add
                              i32.load8_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 16
                              local.get 13
                              local.set 15
                              br 3 (;@10;)
                            end
                            local.get 13
                            local.get 5
                            i32.add
                            local.get 1
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                        end
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              local.tee 5
                              local.get 0
                              i32.load offset=84
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 7
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 5
                              i32.load8_u
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 0
                            call 36
                            local.set 5
                          end
                          local.get 5
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.add
                          i32.const 1
                          i32.add
                          i32.load8_u
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 15
                        i32.const 0
                        local.set 16
                        i32.const 0
                        local.set 5
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i64.load offset=88
                          i64.const -1
                          i64.gt_s
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 7
                        i32.load
                        i32.const -1
                        i32.add
                        local.tee 1
                        i32.store
                      end
                      local.get 0
                      i64.load offset=96
                      local.get 1
                      local.get 0
                      i32.load offset=40
                      i32.sub
                      i64.extend_i32_s
                      i64.add
                      local.tee 22
                      i64.eqz
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 22
                        local.get 19
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 14
                        br_if 8 (;@2;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.eqz
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 18
                          br_if 0 (;@11;)
                          local.get 13
                          local.get 16
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 13
                        local.get 15
                        i32.store
                      end
                      local.get 14
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 16
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 16
                        local.get 5
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store
                      end
                      block  ;; label = @10
                        local.get 15
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 15
                        br 1 (;@9;)
                      end
                      local.get 15
                      local.get 5
                      i32.add
                      i32.const 0
                      i32.store8
                    end
                    local.get 0
                    i64.load offset=96
                    local.get 10
                    i64.add
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load offset=40
                    i32.sub
                    i64.extend_i32_s
                    i64.add
                    local.set 10
                    local.get 6
                    local.get 13
                    i32.const 0
                    i32.ne
                    i32.add
                    local.set 6
                  end
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 11
                  i32.load8_u offset=1
                  local.tee 5
                  br_if 0 (;@7;)
                  br 6 (;@1;)
                end
              end
              i32.const 0
              local.set 15
              br 1 (;@4;)
            end
            i32.const 0
            local.set 15
            i32.const 0
            local.set 16
          end
          local.get 6
          br_if 1 (;@2;)
        end
        i32.const -1
        local.set 6
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 15
      call 44
      local.get 16
      call 44
    end
    local.get 3
    i32.const 304
    i32.add
    global.set 0
    local.get 6)
  (func (;52;) (type 7)
    i32.const 1616
    i32.const 4608
    call 50
    drop
    call 40
    unreachable)
  (func (;53;) (type 3) (param i32 i32) (result i32)
    i32.const 4488
    local.get 0
    local.get 1
    call 51)
  (func (;54;) (type 1) (param i32 i64 i32) (result i64)
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
        call 15
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
        i32.store offset=4736
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
  (func (;55;) (type 1) (param i32 i64 i32) (result i64)
    local.get 0
    i32.load offset=56
    local.get 1
    local.get 2
    call 54)
  (func (;56;) (type 0) (param i32 i32 i32) (result i32)
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
        i32.store offset=4736
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        i32.const 12
        i32.add
        call 14
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.get 2
        i32.store offset=4736
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
  (func (;57;) (type 0) (param i32 i32 i32) (result i32)
    (local i32)
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
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        local.get 3
        i32.const 4
        i32.add
        call 14
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 8
        local.get 0
        local.get 0
        i32.const 76
        i32.eq
        select
        i32.store offset=4736
        i32.const -1
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=4
      local.set 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;58;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 0
    i32.load offset=44
    local.tee 4
    i32.store offset=12
    local.get 3
    local.get 0
    i32.load offset=40
    local.tee 5
    i32.store offset=8
    local.get 3
    local.get 2
    local.get 4
    i32.const 0
    i32.ne
    i32.sub
    local.tee 6
    i32.store offset=4
    local.get 0
    i32.load offset=56
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        local.get 3
        i32.const 2
        call 56
        local.set 4
        br 1 (;@1;)
      end
      local.get 7
      local.get 5
      local.get 4
      call 57
      local.set 4
    end
    i32.const 0
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.const 0
        i32.gt_s
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        i32.const 32
        i32.const 16
        local.get 4
        select
        i32.or
        i32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.load offset=4
        local.tee 7
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=40
      local.tee 6
      i32.store offset=4
      local.get 0
      local.get 6
      local.get 4
      local.get 7
      i32.sub
      i32.add
      i32.store offset=8
      block  ;; label = @2
        local.get 0
        i32.load offset=44
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 2
        local.get 1
        i32.add
        i32.const -1
        i32.add
        local.get 6
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 6
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func (;59;) (type 2) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=7352
      local.tee 1
      br_if 0 (;@1;)
      i32.const 7328
      local.set 1
      i32.const 0
      i32.const 7328
      i32.store offset=7352
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 3312
    i32.add
    i32.load16_u
    i32.const 1747
    i32.add
    local.get 1
    i32.load offset=20
    call 71)
  (func (;60;) (type 0) (param i32 i32 i32) (result i32)
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
        call 61
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
          call 31
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
        call 61
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
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        local.set 5
        local.get 0
        i32.const 0
        i32.store offset=20
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
  (func (;61;) (type 16) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f64 i32 i32 i32 i32 f64 i32)
    global.get 0
    i32.const 880
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 55
    i32.add
    local.set 6
    i32.const -2
    local.get 5
    i32.const 336
    i32.add
    i32.sub
    local.set 7
    local.get 5
    i32.const 336
    i32.add
    i32.const 9
    i32.or
    local.set 8
    local.get 5
    i32.const 660
    i32.add
    local.set 9
    local.get 5
    i32.const 368
    i32.add
    i32.const 4
    i32.or
    local.set 10
    local.get 5
    i32.const 656
    i32.add
    local.set 11
    local.get 5
    i32.const 324
    i32.add
    i32.const 12
    i32.add
    local.set 12
    i32.const 0
    local.get 5
    i32.const 336
    i32.add
    i32.sub
    local.set 13
    local.get 5
    i32.const 56
    i32.add
    local.set 14
    i32.const 0
    local.set 15
    i32.const 0
    local.set 16
    i32.const 0
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            local.set 18
            local.get 17
            i32.const 2147483647
            local.get 16
            i32.sub
            i32.gt_s
            br_if 1 (;@3;)
            local.get 17
            local.get 16
            i32.add
            local.set 16
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 18
                          i32.load8_u
                          local.tee 17
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 18
                          local.set 1
                          loop  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 17
                                  i32.const 255
                                  i32.and
                                  local.tee 17
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 17
                                  i32.const 37
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 1
                                  local.set 19
                                  local.get 1
                                  local.set 17
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 17
                                      i32.const 1
                                      i32.add
                                      i32.load8_u
                                      i32.const 37
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 17
                                      local.set 1
                                      br 3 (;@14;)
                                    end
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
                                    br_if 0 (;@16;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 1
                                local.set 19
                              end
                              local.get 19
                              local.get 18
                              i32.sub
                              local.tee 17
                              i32.const 2147483647
                              local.get 16
                              i32.sub
                              local.tee 20
                              i32.gt_s
                              br_if 10 (;@3;)
                              block  ;; label = @14
                                local.get 0
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 18
                                local.get 17
                                local.get 0
                                call 48
                                drop
                              end
                              local.get 17
                              br_if 9 (;@4;)
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 17
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load8_s offset=1
                                  local.tee 21
                                  i32.const -48
                                  i32.add
                                  local.tee 22
                                  i32.const 9
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  i32.const -1
                                  local.set 23
                                  br 1 (;@14;)
                                end
                                local.get 1
                                i32.const 3
                                i32.add
                                local.get 17
                                local.get 1
                                i32.load8_u offset=2
                                i32.const 36
                                i32.eq
                                local.tee 19
                                select
                                local.set 17
                                local.get 22
                                i32.const -1
                                local.get 19
                                select
                                local.set 23
                                i32.const 1
                                local.get 15
                                local.get 19
                                select
                                local.set 15
                                local.get 1
                                i32.const 3
                                i32.const 1
                                local.get 19
                                select
                                i32.add
                                i32.load8_s
                                local.set 21
                              end
                              i32.const 0
                              local.set 19
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 21
                                  i32.const -32
                                  i32.add
                                  local.tee 1
                                  i32.const 31
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  local.get 17
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                block  ;; label = @15
                                  i32.const 1
                                  local.get 1
                                  i32.shl
                                  local.tee 22
                                  i32.const 75913
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 17
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 19
                                loop  ;; label = @15
                                  local.get 17
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 22
                                  local.get 19
                                  i32.or
                                  local.set 19
                                  local.get 17
                                  i32.load8_s offset=1
                                  local.tee 21
                                  i32.const -32
                                  i32.add
                                  local.tee 22
                                  i32.const 31
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  local.get 1
                                  local.set 17
                                  i32.const 1
                                  local.get 22
                                  i32.shl
                                  local.tee 22
                                  i32.const 75913
                                  i32.and
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 21
                                i32.const 42
                                i32.ne
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load8_s offset=1
                                    i32.const -48
                                    i32.add
                                    local.tee 17
                                    i32.const 9
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load8_u offset=2
                                    i32.const 36
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 4
                                    local.get 17
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 10
                                    i32.store
                                    local.get 1
                                    i32.const 3
                                    i32.add
                                    local.set 22
                                    local.get 1
                                    i32.load8_s offset=1
                                    i32.const 3
                                    i32.shl
                                    local.get 3
                                    i32.add
                                    i32.const -384
                                    i32.add
                                    i32.load
                                    local.set 24
                                    i32.const 1
                                    local.set 15
                                    br 1 (;@15;)
                                  end
                                  local.get 15
                                  br_if 6 (;@9;)
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 22
                                  block  ;; label = @16
                                    local.get 0
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 15
                                    i32.const 0
                                    local.set 24
                                    br 6 (;@10;)
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
                                  local.set 24
                                  i32.const 0
                                  local.set 15
                                end
                                local.get 24
                                i32.const -1
                                i32.gt_s
                                br_if 4 (;@10;)
                                i32.const 0
                                local.get 24
                                i32.sub
                                local.set 24
                                local.get 19
                                i32.const 8192
                                i32.or
                                local.set 19
                                br 4 (;@10;)
                              end
                              i32.const 0
                              local.set 24
                              block  ;; label = @14
                                local.get 21
                                i32.const -48
                                i32.add
                                local.tee 17
                                i32.const 9
                                i32.le_u
                                br_if 0 (;@14;)
                                local.get 1
                                local.set 22
                                br 4 (;@10;)
                              end
                              i32.const 0
                              local.set 24
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 24
                                  i32.const 214748364
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  i32.const -1
                                  local.get 24
                                  i32.const 10
                                  i32.mul
                                  local.tee 22
                                  local.get 17
                                  i32.add
                                  local.get 17
                                  i32.const 2147483647
                                  local.get 22
                                  i32.sub
                                  i32.gt_s
                                  select
                                  local.set 24
                                  local.get 1
                                  i32.load8_s offset=1
                                  local.set 17
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.tee 22
                                  local.set 1
                                  local.get 17
                                  i32.const -48
                                  i32.add
                                  local.tee 17
                                  i32.const 10
                                  i32.lt_u
                                  br_if 1 (;@14;)
                                  local.get 24
                                  i32.const 0
                                  i32.lt_s
                                  br_if 12 (;@3;)
                                  br 5 (;@10;)
                                end
                                local.get 1
                                i32.load8_s offset=1
                                local.set 17
                                i32.const -1
                                local.set 24
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 17
                                i32.const -48
                                i32.add
                                local.tee 17
                                i32.const 10
                                i32.lt_u
                                br_if 0 (;@14;)
                                br 11 (;@3;)
                              end
                            end
                            local.get 1
                            i32.load8_u offset=1
                            local.set 17
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            br 0 (;@12;)
                          end
                        end
                        local.get 0
                        br_if 9 (;@1;)
                        block  ;; label = @11
                          local.get 15
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 16
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=4
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=8
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 2
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 16
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=12
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 3
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 24
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=16
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 4
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=20
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 5
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=24
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 6
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 48
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=28
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 7
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 56
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=32
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 8
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 64
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          block  ;; label = @12
                            local.get 4
                            i32.load offset=36
                            local.tee 1
                            br_if 0 (;@12;)
                            i32.const 9
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 1
                          local.get 2
                          call 62
                          i32.const 1
                          local.set 16
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 2
                        i32.shl
                        local.set 1
                        loop  ;; label = @11
                          local.get 4
                          local.get 1
                          i32.add
                          i32.load
                          br_if 2 (;@9;)
                          local.get 1
                          i32.const 4
                          i32.add
                          local.tee 1
                          i32.const 40
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 1
                        local.set 16
                        br 9 (;@1;)
                      end
                      i32.const 0
                      local.set 17
                      i32.const -1
                      local.set 21
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 22
                          i32.load8_u
                          i32.const 46
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 22
                          local.set 1
                          i32.const 0
                          local.set 25
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 22
                          i32.load8_s offset=1
                          local.tee 21
                          i32.const 42
                          i32.ne
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 22
                              i32.load8_s offset=2
                              i32.const -48
                              i32.add
                              local.tee 1
                              i32.const 9
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 22
                              i32.load8_u offset=3
                              i32.const 36
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 1
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 10
                              i32.store
                              local.get 22
                              i32.const 4
                              i32.add
                              local.set 1
                              local.get 22
                              i32.load8_s offset=2
                              i32.const 3
                              i32.shl
                              local.get 3
                              i32.add
                              i32.const -384
                              i32.add
                              i32.load
                              local.set 21
                              br 1 (;@12;)
                            end
                            local.get 15
                            br_if 3 (;@9;)
                            local.get 22
                            i32.const 2
                            i32.add
                            local.set 1
                            block  ;; label = @13
                              local.get 0
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 21
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 22
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 22
                            i32.load
                            local.set 21
                          end
                          local.get 21
                          i32.const -1
                          i32.xor
                          i32.const 31
                          i32.shr_u
                          local.set 25
                          br 1 (;@10;)
                        end
                        local.get 22
                        i32.const 1
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          local.get 21
                          i32.const -48
                          i32.add
                          local.tee 26
                          i32.const 9
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 25
                          i32.const 0
                          local.set 21
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 27
                        local.get 1
                        local.set 22
                        loop  ;; label = @11
                          i32.const -1
                          local.set 21
                          block  ;; label = @12
                            local.get 27
                            i32.const 214748364
                            i32.gt_u
                            br_if 0 (;@12;)
                            i32.const -1
                            local.get 27
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
                            local.set 21
                          end
                          i32.const 1
                          local.set 25
                          local.get 22
                          i32.load8_s offset=1
                          local.set 26
                          local.get 22
                          i32.const 1
                          i32.add
                          local.tee 1
                          local.set 22
                          local.get 21
                          local.set 27
                          local.get 26
                          i32.const -48
                          i32.add
                          local.tee 26
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      loop  ;; label = @10
                        local.get 17
                        local.set 22
                        local.get 1
                        i32.load8_s
                        i32.const -65
                        i32.add
                        local.tee 17
                        i32.const 57
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 22
                        i32.const 58
                        i32.mul
                        local.get 17
                        i32.add
                        i32.const 3488
                        i32.add
                        i32.load8_u
                        local.tee 17
                        i32.const -1
                        i32.add
                        i32.const 8
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      local.get 17
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 17
                      i32.const 27
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 23
                      i32.const -1
                      i32.le_s
                      br_if 2 (;@7;)
                    end
                    i32.const 0
                    i32.const 28
                    i32.store offset=4736
                    br 6 (;@2;)
                  end
                  local.get 23
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 4
                  local.get 23
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 17
                  i32.store
                  local.get 5
                  local.get 3
                  local.get 23
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load
                  i64.store offset=56
                end
                i32.const 0
                local.set 17
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                br_if 0 (;@6;)
                i32.const 0
                local.set 16
                br 5 (;@1;)
              end
              local.get 5
              i32.const 56
              i32.add
              local.get 17
              local.get 2
              call 62
            end
            local.get 19
            i32.const -65537
            i32.and
            local.tee 28
            local.get 19
            local.get 19
            i32.const 8192
            i32.and
            select
            local.set 23
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
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
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
                                                          local.get 22
                                                          select
                                                          local.tee 29
                                                          i32.const -65
                                                          i32.add
                                                          br_table 16 (;@11;) 17 (;@10;) 13 (;@14;) 17 (;@10;) 16 (;@11;) 16 (;@11;) 16 (;@11;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 12 (;@15;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 3 (;@24;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 16 (;@11;) 17 (;@10;) 8 (;@19;) 5 (;@22;) 16 (;@11;) 16 (;@11;) 16 (;@11;) 17 (;@10;) 5 (;@22;) 17 (;@10;) 17 (;@10;) 17 (;@10;) 9 (;@18;) 1 (;@26;) 4 (;@23;) 2 (;@25;) 17 (;@10;) 17 (;@10;) 10 (;@17;) 17 (;@10;) 0 (;@27;) 17 (;@10;) 17 (;@10;) 3 (;@24;) 17 (;@10;)
                                                        end
                                                        i32.const 0
                                                        local.set 30
                                                        i32.const 3466
                                                        local.set 31
                                                        local.get 5
                                                        i64.load offset=56
                                                        local.set 32
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 0
                                                      local.set 17
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 22
                                                                    i32.const 255
                                                                    i32.and
                                                                    br_table 0 (;@32;) 1 (;@31;) 2 (;@30;) 3 (;@29;) 4 (;@28;) 28 (;@4;) 5 (;@27;) 6 (;@26;) 28 (;@4;)
                                                                  end
                                                                  local.get 5
                                                                  i32.load offset=56
                                                                  local.get 16
                                                                  i32.store
                                                                  br 27 (;@4;)
                                                                end
                                                                local.get 5
                                                                i32.load offset=56
                                                                local.get 16
                                                                i32.store
                                                                br 26 (;@4;)
                                                              end
                                                              local.get 5
                                                              i32.load offset=56
                                                              local.get 16
                                                              i64.extend_i32_s
                                                              i64.store
                                                              br 25 (;@4;)
                                                            end
                                                            local.get 5
                                                            i32.load offset=56
                                                            local.get 16
                                                            i32.store16
                                                            br 24 (;@4;)
                                                          end
                                                          local.get 5
                                                          i32.load offset=56
                                                          local.get 16
                                                          i32.store8
                                                          br 23 (;@4;)
                                                        end
                                                        local.get 5
                                                        i32.load offset=56
                                                        local.get 16
                                                        i32.store
                                                        br 22 (;@4;)
                                                      end
                                                      local.get 5
                                                      i32.load offset=56
                                                      local.get 16
                                                      i64.extend_i32_s
                                                      i64.store
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 21
                                                    i32.const 8
                                                    local.get 21
                                                    i32.const 8
                                                    i32.gt_u
                                                    select
                                                    local.set 21
                                                    local.get 23
                                                    i32.const 8
                                                    i32.or
                                                    local.set 23
                                                    i32.const 120
                                                    local.set 29
                                                  end
                                                  i32.const 0
                                                  local.set 30
                                                  i32.const 3466
                                                  local.set 31
                                                  block  ;; label = @24
                                                    local.get 5
                                                    i64.load offset=56
                                                    local.tee 32
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 14
                                                    local.set 18
                                                    br 4 (;@20;)
                                                  end
                                                  local.get 29
                                                  i32.const 32
                                                  i32.and
                                                  local.set 17
                                                  local.get 14
                                                  local.set 18
                                                  loop  ;; label = @24
                                                    local.get 18
                                                    i32.const -1
                                                    i32.add
                                                    local.tee 18
                                                    local.get 32
                                                    i32.wrap_i64
                                                    i32.const 15
                                                    i32.and
                                                    i32.const 4096
                                                    i32.add
                                                    i32.load8_u
                                                    local.get 17
                                                    i32.or
                                                    i32.store8
                                                    local.get 32
                                                    i64.const 4
                                                    i64.shr_u
                                                    local.tee 32
                                                    i64.const 0
                                                    i64.ne
                                                    br_if 0 (;@24;)
                                                  end
                                                  local.get 23
                                                  i32.const 8
                                                  i32.and
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                  local.get 5
                                                  i64.load offset=56
                                                  i64.eqz
                                                  br_if 3 (;@20;)
                                                  local.get 29
                                                  i32.const 4
                                                  i32.shr_s
                                                  i32.const 3466
                                                  i32.add
                                                  local.set 31
                                                  i32.const 2
                                                  local.set 30
                                                  br 3 (;@20;)
                                                end
                                                local.get 14
                                                local.set 18
                                                block  ;; label = @23
                                                  local.get 5
                                                  i64.load offset=56
                                                  local.tee 32
                                                  i64.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 14
                                                  local.set 18
                                                  loop  ;; label = @24
                                                    local.get 18
                                                    i32.const -1
                                                    i32.add
                                                    local.tee 18
                                                    local.get 32
                                                    i32.wrap_i64
                                                    i32.const 7
                                                    i32.and
                                                    i32.const 48
                                                    i32.or
                                                    i32.store8
                                                    local.get 32
                                                    i64.const 3
                                                    i64.shr_u
                                                    local.tee 32
                                                    i64.const 0
                                                    i64.ne
                                                    br_if 0 (;@24;)
                                                  end
                                                end
                                                i32.const 0
                                                local.set 30
                                                i32.const 3466
                                                local.set 31
                                                local.get 23
                                                i32.const 8
                                                i32.and
                                                i32.eqz
                                                br_if 2 (;@20;)
                                                local.get 21
                                                local.get 14
                                                local.get 18
                                                i32.sub
                                                local.tee 17
                                                i32.const 1
                                                i32.add
                                                local.get 21
                                                local.get 17
                                                i32.gt_s
                                                select
                                                local.set 21
                                                br 2 (;@20;)
                                              end
                                              block  ;; label = @22
                                                local.get 5
                                                i64.load offset=56
                                                local.tee 32
                                                i64.const -1
                                                i64.gt_s
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i64.const 0
                                                local.get 32
                                                i64.sub
                                                local.tee 32
                                                i64.store offset=56
                                                i32.const 1
                                                local.set 30
                                                i32.const 3466
                                                local.set 31
                                                br 1 (;@21;)
                                              end
                                              block  ;; label = @22
                                                local.get 23
                                                i32.const 2048
                                                i32.and
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                i32.const 1
                                                local.set 30
                                                i32.const 3467
                                                local.set 31
                                                br 1 (;@21;)
                                              end
                                              i32.const 3468
                                              i32.const 3466
                                              local.get 23
                                              i32.const 1
                                              i32.and
                                              local.tee 30
                                              select
                                              local.set 31
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 32
                                                i64.const 4294967296
                                                i64.ge_u
                                                br_if 0 (;@22;)
                                                local.get 32
                                                local.set 33
                                                local.get 14
                                                local.set 18
                                                br 1 (;@21;)
                                              end
                                              local.get 14
                                              local.set 18
                                              loop  ;; label = @22
                                                local.get 18
                                                i32.const -1
                                                i32.add
                                                local.tee 18
                                                local.get 32
                                                local.get 32
                                                i64.const 10
                                                i64.div_u
                                                local.tee 33
                                                i64.const 10
                                                i64.mul
                                                i64.sub
                                                i32.wrap_i64
                                                i32.const 48
                                                i32.or
                                                i32.store8
                                                local.get 32
                                                i64.const 42949672959
                                                i64.gt_u
                                                local.set 17
                                                local.get 33
                                                local.set 32
                                                local.get 17
                                                br_if 0 (;@22;)
                                              end
                                            end
                                            local.get 33
                                            i32.wrap_i64
                                            local.tee 17
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            loop  ;; label = @21
                                              local.get 18
                                              i32.const -1
                                              i32.add
                                              local.tee 18
                                              local.get 17
                                              local.get 17
                                              i32.const 10
                                              i32.div_u
                                              local.tee 19
                                              i32.const 10
                                              i32.mul
                                              i32.sub
                                              i32.const 48
                                              i32.or
                                              i32.store8
                                              local.get 17
                                              i32.const 9
                                              i32.gt_u
                                              local.set 22
                                              local.get 19
                                              local.set 17
                                              local.get 22
                                              br_if 0 (;@21;)
                                            end
                                          end
                                          block  ;; label = @20
                                            local.get 25
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 21
                                            i32.const 0
                                            i32.lt_s
                                            br_if 17 (;@3;)
                                          end
                                          local.get 23
                                          i32.const -65537
                                          i32.and
                                          local.get 23
                                          local.get 25
                                          select
                                          local.set 28
                                          local.get 5
                                          i64.load offset=56
                                          local.set 32
                                          block  ;; label = @20
                                            local.get 21
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 27
                                            local.get 32
                                            i64.eqz
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 14
                                            local.set 18
                                            local.get 14
                                            local.set 17
                                            br 11 (;@9;)
                                          end
                                          local.get 21
                                          local.get 14
                                          local.get 18
                                          i32.sub
                                          local.get 32
                                          i64.eqz
                                          i32.add
                                          local.tee 17
                                          local.get 21
                                          local.get 17
                                          i32.gt_s
                                          select
                                          local.set 27
                                          local.get 14
                                          local.set 17
                                          br 10 (;@9;)
                                        end
                                        local.get 5
                                        local.get 5
                                        i64.load offset=56
                                        i64.store8 offset=55
                                        i32.const 0
                                        local.set 30
                                        i32.const 3466
                                        local.set 31
                                        i32.const 1
                                        local.set 27
                                        local.get 6
                                        local.set 18
                                        local.get 14
                                        local.set 17
                                        br 9 (;@9;)
                                      end
                                      i32.const 0
                                      i32.load offset=4736
                                      call 59
                                      local.set 18
                                      br 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.load offset=56
                                    local.tee 17
                                    i32.const 3476
                                    local.get 17
                                    select
                                    local.set 18
                                  end
                                  i32.const 0
                                  local.set 30
                                  local.get 18
                                  local.get 18
                                  i32.const 2147483647
                                  local.get 21
                                  local.get 21
                                  i32.const 0
                                  i32.lt_s
                                  select
                                  call 67
                                  local.tee 27
                                  i32.add
                                  local.set 17
                                  i32.const 3466
                                  local.set 31
                                  local.get 21
                                  i32.const -1
                                  i32.gt_s
                                  br_if 6 (;@9;)
                                  local.get 17
                                  i32.load8_u
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  br 12 (;@3;)
                                end
                                local.get 5
                                i32.load offset=56
                                local.set 18
                                local.get 21
                                br_if 1 (;@13;)
                                i32.const 0
                                local.set 17
                                br 2 (;@12;)
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
                              local.set 21
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 18
                            end
                            i32.const 0
                            local.set 17
                            local.get 18
                            local.set 19
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 19
                                i32.load
                                local.tee 20
                                i32.eqz
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 4
                                  i32.add
                                  local.get 20
                                  call 72
                                  local.tee 20
                                  i32.const 0
                                  i32.lt_s
                                  local.tee 22
                                  br_if 0 (;@15;)
                                  local.get 20
                                  local.get 21
                                  local.get 17
                                  i32.sub
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 19
                                  i32.const 4
                                  i32.add
                                  local.set 19
                                  local.get 21
                                  local.get 20
                                  local.get 17
                                  i32.add
                                  local.tee 17
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 22
                              br_if 11 (;@2;)
                            end
                            local.get 17
                            i32.const 0
                            i32.lt_s
                            br_if 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 23
                            i32.const 73728
                            i32.and
                            local.tee 21
                            br_if 0 (;@12;)
                            local.get 24
                            local.get 17
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 32
                            local.get 24
                            local.get 17
                            i32.sub
                            local.tee 19
                            i32.const 256
                            local.get 19
                            i32.const 256
                            i32.lt_u
                            local.tee 27
                            select
                            call 68
                            drop
                            local.get 0
                            i32.load
                            local.tee 22
                            i32.const 32
                            i32.and
                            i32.eqz
                            local.set 20
                            block  ;; label = @13
                              local.get 27
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 20
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call 48
                                  drop
                                  local.get 0
                                  i32.load
                                  local.set 22
                                end
                                local.get 22
                                i32.const 32
                                i32.and
                                i32.eqz
                                local.set 20
                                local.get 19
                                i32.const -256
                                i32.add
                                local.tee 19
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 20
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 19
                            local.get 0
                            call 48
                            drop
                          end
                          block  ;; label = @12
                            local.get 17
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 19
                            loop  ;; label = @13
                              local.get 18
                              i32.load
                              local.tee 20
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 5
                              i32.const 4
                              i32.add
                              local.get 20
                              call 72
                              local.tee 20
                              local.get 19
                              i32.add
                              local.tee 19
                              local.get 17
                              i32.gt_u
                              br_if 1 (;@12;)
                              block  ;; label = @14
                                local.get 0
                                i32.load8_u
                                i32.const 32
                                i32.and
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 4
                                i32.add
                                local.get 20
                                local.get 0
                                call 48
                                drop
                              end
                              local.get 18
                              i32.const 4
                              i32.add
                              local.set 18
                              local.get 19
                              local.get 17
                              i32.lt_u
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 21
                            i32.const 8192
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 24
                            local.get 17
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 32
                            local.get 24
                            local.get 17
                            i32.sub
                            local.tee 19
                            i32.const 256
                            local.get 19
                            i32.const 256
                            i32.lt_u
                            local.tee 22
                            select
                            call 68
                            drop
                            local.get 0
                            i32.load
                            local.tee 18
                            i32.const 32
                            i32.and
                            i32.eqz
                            local.set 20
                            block  ;; label = @13
                              local.get 22
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 20
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call 48
                                  drop
                                  local.get 0
                                  i32.load
                                  local.set 18
                                end
                                local.get 18
                                i32.const 32
                                i32.and
                                i32.eqz
                                local.set 20
                                local.get 19
                                i32.const -256
                                i32.add
                                local.tee 19
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 20
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 19
                            local.get 0
                            call 48
                            drop
                          end
                          local.get 24
                          local.get 17
                          local.get 24
                          local.get 17
                          i32.gt_s
                          select
                          local.set 17
                          br 7 (;@4;)
                        end
                        block  ;; label = @11
                          local.get 21
                          i32.const -1
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 25
                          br_if 8 (;@3;)
                        end
                        local.get 5
                        f64.load offset=56
                        local.set 34
                        local.get 5
                        i32.const 0
                        i32.store offset=364
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 34
                            i64.reinterpret_f64
                            i64.const -1
                            i64.gt_s
                            br_if 0 (;@12;)
                            local.get 34
                            f64.neg
                            local.set 34
                            i32.const 1
                            local.set 35
                            i32.const 0
                            local.set 36
                            i32.const 4112
                            local.set 37
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 23
                            i32.const 2048
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 35
                            i32.const 0
                            local.set 36
                            i32.const 4115
                            local.set 37
                            br 1 (;@11;)
                          end
                          i32.const 4118
                          i32.const 4113
                          local.get 23
                          i32.const 1
                          i32.and
                          local.tee 35
                          select
                          local.set 37
                          local.get 35
                          i32.eqz
                          local.set 36
                        end
                        block  ;; label = @11
                          local.get 34
                          f64.abs
                          f64.const inf (;=inf;)
                          f64.lt
                          br_if 0 (;@11;)
                          local.get 35
                          i32.const 3
                          i32.add
                          local.set 18
                          block  ;; label = @12
                            local.get 23
                            i32.const 8192
                            i32.and
                            br_if 0 (;@12;)
                            local.get 24
                            local.get 18
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 32
                            local.get 24
                            local.get 18
                            i32.sub
                            local.tee 17
                            i32.const 256
                            local.get 17
                            i32.const 256
                            i32.lt_u
                            local.tee 22
                            select
                            call 68
                            drop
                            local.get 0
                            i32.load
                            local.tee 20
                            i32.const 32
                            i32.and
                            i32.eqz
                            local.set 19
                            block  ;; label = @13
                              local.get 22
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 19
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call 48
                                  drop
                                  local.get 0
                                  i32.load
                                  local.set 20
                                end
                                local.get 20
                                i32.const 32
                                i32.and
                                i32.eqz
                                local.set 19
                                local.get 17
                                i32.const -256
                                i32.add
                                local.tee 17
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 19
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 17
                            local.get 0
                            call 48
                            drop
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 17
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 37
                            local.get 35
                            local.get 0
                            call 48
                            drop
                            local.get 0
                            i32.load
                            local.set 17
                          end
                          block  ;; label = @12
                            local.get 17
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 4139
                            i32.const 4143
                            local.get 29
                            i32.const 32
                            i32.and
                            local.tee 17
                            select
                            i32.const 4131
                            i32.const 4135
                            local.get 17
                            select
                            local.get 34
                            local.get 34
                            f64.ne
                            select
                            i32.const 3
                            local.get 0
                            call 48
                            drop
                          end
                          block  ;; label = @12
                            local.get 23
                            i32.const 73728
                            i32.and
                            i32.const 8192
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 24
                            local.get 18
                            i32.le_s
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 32
                            local.get 24
                            local.get 18
                            i32.sub
                            local.tee 17
                            i32.const 256
                            local.get 17
                            i32.const 256
                            i32.lt_u
                            local.tee 22
                            select
                            call 68
                            drop
                            local.get 0
                            i32.load
                            local.tee 20
                            i32.const 32
                            i32.and
                            i32.eqz
                            local.set 19
                            block  ;; label = @13
                              local.get 22
                              br_if 0 (;@13;)
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 19
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 64
                                  i32.add
                                  i32.const 256
                                  local.get 0
                                  call 48
                                  drop
                                  local.get 0
                                  i32.load
                                  local.set 20
                                end
                                local.get 20
                                i32.const 32
                                i32.and
                                i32.eqz
                                local.set 19
                                local.get 17
                                i32.const -256
                                i32.add
                                local.tee 17
                                i32.const 255
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 19
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            local.get 17
                            local.get 0
                            call 48
                            drop
                          end
                          local.get 24
                          local.get 18
                          local.get 24
                          local.get 18
                          i32.gt_s
                          select
                          local.set 17
                          br 6 (;@5;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 34
                              local.get 5
                              i32.const 364
                              i32.add
                              call 78
                              local.tee 34
                              local.get 34
                              f64.add
                              local.tee 34
                              f64.const 0x0p+0 (;=0;)
                              f64.eq
                              br_if 0 (;@13;)
                              local.get 5
                              local.get 5
                              i32.load offset=364
                              local.tee 17
                              i32.const -1
                              i32.add
                              i32.store offset=364
                              local.get 29
                              i32.const 32
                              i32.or
                              local.tee 31
                              i32.const 97
                              i32.ne
                              br_if 1 (;@12;)
                              br 7 (;@6;)
                            end
                            local.get 29
                            i32.const 32
                            i32.or
                            local.tee 31
                            i32.const 97
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 6
                            local.get 21
                            local.get 21
                            i32.const 0
                            i32.lt_s
                            select
                            local.set 28
                            local.get 5
                            i32.load offset=364
                            local.set 18
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 17
                          i32.const -29
                          i32.add
                          local.tee 18
                          i32.store offset=364
                          i32.const 6
                          local.get 21
                          local.get 21
                          i32.const 0
                          i32.lt_s
                          select
                          local.set 28
                          local.get 34
                          f64.const 0x1p+28 (;=2.68435e+08;)
                          f64.mul
                          local.set 34
                        end
                        local.get 5
                        i32.const 368
                        i32.add
                        local.get 11
                        local.get 18
                        i32.const 0
                        i32.lt_s
                        local.tee 38
                        select
                        local.tee 30
                        local.set 20
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 34
                              f64.const 0x1p+32 (;=4.29497e+09;)
                              f64.lt
                              local.get 34
                              f64.const 0x0p+0 (;=0;)
                              f64.ge
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 34
                              i32.trunc_f64_u
                              local.set 17
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 17
                          end
                          local.get 20
                          local.get 17
                          i32.store
                          local.get 20
                          i32.const 4
                          i32.add
                          local.set 20
                          local.get 34
                          local.get 17
                          f64.convert_i32_u
                          f64.sub
                          f64.const 0x1.dcd65p+29 (;=1e+09;)
                          f64.mul
                          local.tee 34
                          f64.const 0x0p+0 (;=0;)
                          f64.ne
                          br_if 0 (;@11;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 18
                            i32.const 1
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 20
                            local.set 17
                            local.get 30
                            local.set 19
                            br 1 (;@11;)
                          end
                          local.get 30
                          local.set 19
                          loop  ;; label = @12
                            local.get 18
                            i32.const 29
                            local.get 18
                            i32.const 29
                            i32.lt_s
                            select
                            local.set 18
                            block  ;; label = @13
                              local.get 20
                              i32.const -4
                              i32.add
                              local.tee 17
                              local.get 19
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 18
                              i64.extend_i32_u
                              local.set 33
                              i64.const 0
                              local.set 32
                              loop  ;; label = @14
                                local.get 17
                                local.get 17
                                i64.load32_u
                                local.get 33
                                i64.shl
                                local.get 32
                                i64.const 4294967295
                                i64.and
                                i64.add
                                local.tee 32
                                local.get 32
                                i64.const 1000000000
                                i64.div_u
                                local.tee 32
                                i64.const 1000000000
                                i64.mul
                                i64.sub
                                i64.store32
                                local.get 17
                                i32.const -4
                                i32.add
                                local.tee 17
                                local.get 19
                                i32.ge_u
                                br_if 0 (;@14;)
                              end
                              local.get 32
                              i32.wrap_i64
                              local.tee 17
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 19
                              i32.const -4
                              i32.add
                              local.tee 19
                              local.get 17
                              i32.store
                            end
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 20
                                local.tee 17
                                local.get 19
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 17
                                i32.const -4
                                i32.add
                                local.tee 20
                                i32.load
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 5
                            local.get 5
                            i32.load offset=364
                            local.get 18
                            i32.sub
                            local.tee 18
                            i32.store offset=364
                            local.get 17
                            local.set 20
                            local.get 18
                            i32.const 0
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 18
                          i32.const -1
                          i32.gt_s
                          br_if 0 (;@11;)
                          local.get 28
                          i32.const 25
                          i32.add
                          i32.const 9
                          i32.div_u
                          i32.const 1
                          i32.add
                          local.set 25
                          loop  ;; label = @12
                            i32.const 9
                            i32.const 0
                            local.get 18
                            i32.sub
                            local.get 18
                            i32.const -9
                            i32.lt_s
                            select
                            local.set 21
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 19
                                local.get 17
                                i32.lt_u
                                br_if 0 (;@14;)
                                local.get 19
                                local.get 19
                                i32.const 4
                                i32.add
                                local.get 19
                                i32.load
                                select
                                local.set 19
                                br 1 (;@13;)
                              end
                              i32.const 1000000000
                              local.get 21
                              i32.shr_u
                              local.set 27
                              i32.const -1
                              local.get 21
                              i32.shl
                              i32.const -1
                              i32.xor
                              local.set 26
                              i32.const 0
                              local.set 18
                              local.get 19
                              local.set 20
                              loop  ;; label = @14
                                local.get 20
                                local.get 20
                                i32.load
                                local.tee 22
                                local.get 21
                                i32.shr_u
                                local.get 18
                                i32.add
                                i32.store
                                local.get 22
                                local.get 26
                                i32.and
                                local.get 27
                                i32.mul
                                local.set 18
                                local.get 20
                                i32.const 4
                                i32.add
                                local.tee 20
                                local.get 17
                                i32.lt_u
                                br_if 0 (;@14;)
                              end
                              local.get 19
                              local.get 19
                              i32.const 4
                              i32.add
                              local.get 19
                              i32.load
                              select
                              local.set 19
                              local.get 18
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 17
                              local.get 18
                              i32.store
                              local.get 17
                              i32.const 4
                              i32.add
                              local.set 17
                            end
                            local.get 5
                            local.get 5
                            i32.load offset=364
                            local.get 21
                            i32.add
                            local.tee 18
                            i32.store offset=364
                            local.get 30
                            local.get 19
                            local.get 31
                            i32.const 102
                            i32.eq
                            select
                            local.tee 20
                            local.get 25
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 17
                            local.get 17
                            local.get 20
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            local.get 25
                            i32.gt_s
                            select
                            local.set 17
                            local.get 18
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 20
                        block  ;; label = @11
                          local.get 19
                          local.get 17
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 30
                          local.get 19
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          i32.const 9
                          i32.mul
                          local.set 20
                          local.get 19
                          i32.load
                          local.tee 22
                          i32.const 10
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 10
                          local.set 18
                          loop  ;; label = @12
                            local.get 20
                            i32.const 1
                            i32.add
                            local.set 20
                            local.get 22
                            local.get 18
                            i32.const 10
                            i32.mul
                            local.tee 18
                            i32.ge_u
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          local.get 28
                          i32.const 0
                          local.get 20
                          local.get 31
                          i32.const 102
                          i32.eq
                          select
                          i32.sub
                          local.get 28
                          i32.const 0
                          i32.ne
                          local.get 31
                          i32.const 103
                          i32.eq
                          local.tee 25
                          i32.and
                          i32.sub
                          local.tee 18
                          local.get 17
                          local.get 30
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          i32.const 9
                          i32.mul
                          i32.const -9
                          i32.add
                          i32.ge_s
                          br_if 0 (;@11;)
                          local.get 18
                          i32.const 9216
                          i32.add
                          local.tee 18
                          i32.const 9
                          i32.div_s
                          local.tee 21
                          i32.const 2
                          i32.shl
                          local.get 10
                          local.get 9
                          local.get 38
                          select
                          i32.add
                          local.tee 38
                          i32.const -4096
                          i32.add
                          local.set 26
                          i32.const 10
                          local.set 22
                          block  ;; label = @12
                            local.get 18
                            local.get 21
                            i32.const 9
                            i32.mul
                            i32.sub
                            local.tee 18
                            i32.const 7
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 18
                            i32.const -8
                            i32.add
                            local.set 18
                            i32.const 10
                            local.set 22
                            loop  ;; label = @13
                              local.get 22
                              i32.const 10
                              i32.mul
                              local.set 22
                              local.get 18
                              i32.const 1
                              i32.add
                              local.tee 21
                              local.get 18
                              i32.ge_u
                              local.set 27
                              local.get 21
                              local.set 18
                              local.get 27
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 26
                          i32.load
                          local.tee 21
                          local.get 21
                          local.get 22
                          i32.div_u
                          local.tee 27
                          local.get 22
                          i32.mul
                          i32.sub
                          local.set 18
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 26
                              i32.const 4
                              i32.add
                              local.tee 31
                              local.get 17
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 18
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 27
                                i32.const 1
                                i32.and
                                br_if 0 (;@14;)
                                f64.const 0x1p+53 (;=9.0072e+15;)
                                local.set 34
                                local.get 26
                                local.get 19
                                i32.le_u
                                br_if 1 (;@13;)
                                local.get 22
                                i32.const 1000000000
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 26
                                i32.const -4
                                i32.add
                                i32.load8_u
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
                              local.set 34
                            end
                            f64.const 0x1p-1 (;=0.5;)
                            f64.const 0x1p+0 (;=1;)
                            f64.const 0x1.8p+0 (;=1.5;)
                            local.get 18
                            local.get 22
                            i32.const 1
                            i32.shr_u
                            local.tee 27
                            i32.eq
                            select
                            f64.const 0x1.8p+0 (;=1.5;)
                            local.get 31
                            local.get 17
                            i32.eq
                            select
                            local.get 18
                            local.get 27
                            i32.lt_u
                            select
                            local.set 39
                            block  ;; label = @13
                              local.get 36
                              br_if 0 (;@13;)
                              local.get 37
                              i32.load8_u
                              i32.const 45
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 39
                              f64.neg
                              local.set 39
                              local.get 34
                              f64.neg
                              local.set 34
                            end
                            local.get 26
                            local.get 21
                            local.get 18
                            i32.sub
                            local.tee 18
                            i32.store
                            local.get 34
                            local.get 39
                            f64.add
                            local.get 34
                            f64.eq
                            br_if 0 (;@12;)
                            local.get 26
                            local.get 18
                            local.get 22
                            i32.add
                            local.tee 20
                            i32.store
                            block  ;; label = @13
                              local.get 20
                              i32.const 1000000000
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 38
                              i32.const -4100
                              i32.add
                              local.set 20
                              loop  ;; label = @14
                                local.get 20
                                i32.const 4
                                i32.add
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 20
                                  local.get 19
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 19
                                  i32.const -4
                                  i32.add
                                  local.tee 19
                                  i32.const 0
                                  i32.store
                                end
                                local.get 20
                                local.get 20
                                i32.load
                                i32.const 1
                                i32.add
                                local.tee 18
                                i32.store
                                local.get 20
                                i32.const -4
                                i32.add
                                local.set 20
                                local.get 18
                                i32.const 999999999
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                              local.get 20
                              i32.const 4
                              i32.add
                              local.set 26
                            end
                            local.get 30
                            local.get 19
                            i32.sub
                            i32.const 2
                            i32.shr_s
                            i32.const 9
                            i32.mul
                            local.set 20
                            local.get 19
                            i32.load
                            local.tee 22
                            i32.const 10
                            i32.lt_u
                            br_if 0 (;@12;)
                            i32.const 10
                            local.set 18
                            loop  ;; label = @13
                              local.get 20
                              i32.const 1
                              i32.add
                              local.set 20
                              local.get 22
                              local.get 18
                              i32.const 10
                              i32.mul
                              local.tee 18
                              i32.ge_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 26
                          i32.const 4
                          i32.add
                          local.tee 18
                          local.get 17
                          local.get 17
                          local.get 18
                          i32.gt_u
                          select
                          local.set 17
                        end
                        block  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 17
                              local.tee 22
                              local.get 19
                              i32.gt_u
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 31
                              br 2 (;@11;)
                            end
                            local.get 22
                            i32.const -4
                            i32.add
                            local.tee 17
                            i32.load
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          i32.const 1
                          local.set 31
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 25
                            br_if 0 (;@12;)
                            local.get 23
                            i32.const 8
                            i32.and
                            local.set 26
                            br 1 (;@11;)
                          end
                          local.get 20
                          i32.const -1
                          i32.xor
                          i32.const -1
                          local.get 28
                          i32.const 1
                          local.get 28
                          select
                          local.tee 17
                          local.get 20
                          i32.gt_s
                          local.get 20
                          i32.const -5
                          i32.gt_s
                          i32.and
                          local.tee 18
                          select
                          local.get 17
                          i32.add
                          local.set 28
                          i32.const -1
                          i32.const -2
                          local.get 18
                          select
                          local.get 29
                          i32.add
                          local.set 29
                          local.get 23
                          i32.const 8
                          i32.and
                          local.tee 26
                          br_if 0 (;@11;)
                          i32.const 9
                          local.set 17
                          block  ;; label = @12
                            local.get 31
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 22
                            i32.const -4
                            i32.add
                            i32.load
                            local.tee 21
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 17
                            local.get 21
                            i32.const 10
                            i32.rem_u
                            br_if 0 (;@12;)
                            i32.const 10
                            local.set 18
                            i32.const 0
                            local.set 17
                            loop  ;; label = @13
                              local.get 17
                              i32.const 1
                              i32.add
                              local.set 17
                              local.get 21
                              local.get 18
                              i32.const 10
                              i32.mul
                              local.tee 18
                              i32.rem_u
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 22
                          local.get 30
                          i32.sub
                          i32.const 2
                          i32.shr_s
                          i32.const 9
                          i32.mul
                          i32.const -9
                          i32.add
                          local.set 18
                          block  ;; label = @12
                            local.get 29
                            i32.const -33
                            i32.and
                            i32.const 70
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 26
                            local.get 28
                            local.get 18
                            local.get 17
                            i32.sub
                            local.tee 17
                            i32.const 0
                            local.get 17
                            i32.const 0
                            i32.gt_s
                            select
                            local.tee 17
                            local.get 28
                            local.get 17
                            i32.lt_s
                            select
                            local.set 28
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 26
                          local.get 28
                          local.get 18
                          local.get 20
                          i32.add
                          local.get 17
                          i32.sub
                          local.tee 17
                          i32.const 0
                          local.get 17
                          i32.const 0
                          i32.gt_s
                          select
                          local.tee 17
                          local.get 28
                          local.get 17
                          i32.lt_s
                          select
                          local.set 28
                        end
                        i32.const -1
                        local.set 17
                        local.get 28
                        i32.const 2147483645
                        i32.const 2147483646
                        local.get 28
                        local.get 26
                        i32.or
                        local.tee 25
                        select
                        i32.gt_s
                        br_if 5 (;@5;)
                        local.get 28
                        local.get 25
                        i32.const 0
                        i32.ne
                        i32.add
                        i32.const 1
                        i32.add
                        local.set 36
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 29
                            i32.const -33
                            i32.and
                            i32.const 70
                            i32.ne
                            local.tee 40
                            br_if 0 (;@12;)
                            local.get 20
                            i32.const 2147483647
                            local.get 36
                            i32.sub
                            i32.gt_s
                            br_if 7 (;@5;)
                            local.get 20
                            i32.const 0
                            local.get 20
                            i32.const 0
                            i32.gt_s
                            select
                            local.set 20
                            br 1 (;@11;)
                          end
                          local.get 12
                          local.set 18
                          block  ;; label = @12
                            local.get 20
                            local.get 20
                            i32.const 31
                            i32.shr_s
                            local.tee 17
                            i32.add
                            local.get 17
                            i32.xor
                            local.tee 17
                            i32.eqz
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              local.get 18
                              i32.const -1
                              i32.add
                              local.tee 18
                              local.get 17
                              local.get 17
                              i32.const 10
                              i32.div_u
                              local.tee 21
                              i32.const 10
                              i32.mul
                              i32.sub
                              i32.const 48
                              i32.or
                              i32.store8
                              local.get 17
                              i32.const 9
                              i32.gt_u
                              local.set 27
                              local.get 21
                              local.set 17
                              local.get 27
                              br_if 0 (;@13;)
                            end
                          end
                          block  ;; label = @12
                            local.get 12
                            local.get 18
                            i32.sub
                            i32.const 1
                            i32.gt_s
                            br_if 0 (;@12;)
                            local.get 18
                            i32.const -1
                            i32.add
                            local.set 17
                            loop  ;; label = @13
                              local.get 17
                              i32.const 48
                              i32.store8
                              local.get 12
                              local.get 17
                              i32.sub
                              local.set 18
                              local.get 17
                              i32.const -1
                              i32.add
                              local.tee 21
                              local.set 17
                              local.get 18
                              i32.const 2
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                            local.get 21
                            i32.const 1
                            i32.add
                            local.set 18
                          end
                          local.get 18
                          i32.const -2
                          i32.add
                          local.tee 38
                          local.get 29
                          i32.store8
                          i32.const -1
                          local.set 17
                          local.get 18
                          i32.const -1
                          i32.add
                          i32.const 45
                          i32.const 43
                          local.get 20
                          i32.const 0
                          i32.lt_s
                          select
                          i32.store8
                          local.get 12
                          local.get 38
                          i32.sub
                          local.tee 20
                          i32.const 2147483647
                          local.get 36
                          i32.sub
                          i32.gt_s
                          br_if 6 (;@5;)
                        end
                        i32.const -1
                        local.set 17
                        local.get 20
                        local.get 36
                        i32.add
                        local.tee 20
                        local.get 35
                        i32.const 2147483647
                        i32.xor
                        i32.gt_s
                        br_if 5 (;@5;)
                        local.get 20
                        local.get 35
                        i32.add
                        local.set 29
                        block  ;; label = @11
                          local.get 23
                          i32.const 73728
                          i32.and
                          local.tee 23
                          br_if 0 (;@11;)
                          local.get 24
                          local.get 29
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 64
                          i32.add
                          i32.const 32
                          local.get 24
                          local.get 29
                          i32.sub
                          local.tee 17
                          i32.const 256
                          local.get 17
                          i32.const 256
                          i32.lt_u
                          local.tee 21
                          select
                          call 68
                          drop
                          local.get 0
                          i32.load
                          local.tee 18
                          i32.const 32
                          i32.and
                          i32.eqz
                          local.set 20
                          block  ;; label = @12
                            local.get 21
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 20
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 64
                                i32.add
                                i32.const 256
                                local.get 0
                                call 48
                                drop
                                local.get 0
                                i32.load
                                local.set 18
                              end
                              local.get 18
                              i32.const 32
                              i32.and
                              i32.eqz
                              local.set 20
                              local.get 17
                              i32.const -256
                              i32.add
                              local.tee 17
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 20
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 17
                          local.get 0
                          call 48
                          drop
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 37
                          local.get 35
                          local.get 0
                          call 48
                          drop
                        end
                        block  ;; label = @11
                          local.get 23
                          i32.const 65536
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 24
                          local.get 29
                          i32.le_s
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 64
                          i32.add
                          i32.const 48
                          local.get 24
                          local.get 29
                          i32.sub
                          local.tee 17
                          i32.const 256
                          local.get 17
                          i32.const 256
                          i32.lt_u
                          local.tee 21
                          select
                          call 68
                          drop
                          local.get 0
                          i32.load
                          local.tee 18
                          i32.const 32
                          i32.and
                          i32.eqz
                          local.set 20
                          block  ;; label = @12
                            local.get 21
                            br_if 0 (;@12;)
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 20
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.const 64
                                i32.add
                                i32.const 256
                                local.get 0
                                call 48
                                drop
                                local.get 0
                                i32.load
                                local.set 18
                              end
                              local.get 18
                              i32.const 32
                              i32.and
                              i32.eqz
                              local.set 20
                              local.get 17
                              i32.const -256
                              i32.add
                              local.tee 17
                              i32.const 255
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 20
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 17
                          local.get 0
                          call 48
                          drop
                        end
                        local.get 40
                        br_if 2 (;@8;)
                        local.get 30
                        local.get 19
                        local.get 19
                        local.get 30
                        i32.gt_u
                        select
                        local.tee 27
                        local.set 21
                        loop  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 21
                                  i32.load
                                  local.tee 17
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 19
                                  loop  ;; label = @16
                                    local.get 5
                                    i32.const 336
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
                                    br_if 0 (;@16;)
                                  end
                                  local.get 5
                                  i32.const 336
                                  i32.add
                                  local.get 19
                                  i32.add
                                  i32.const 9
                                  i32.add
                                  local.set 17
                                  block  ;; label = @16
                                    local.get 21
                                    local.get 27
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 17
                                    local.get 5
                                    i32.const 336
                                    i32.add
                                    i32.le_u
                                    br_if 4 (;@12;)
                                    br 3 (;@13;)
                                  end
                                  local.get 19
                                  br_if 3 (;@12;)
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 19
                                local.get 8
                                local.set 17
                                local.get 21
                                local.get 27
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              local.get 17
                              i32.const -1
                              i32.add
                              local.tee 17
                              i32.const 48
                              i32.store8
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.const 336
                            i32.add
                            i32.const 48
                            local.get 19
                            i32.const 9
                            i32.add
                            call 68
                            drop
                            local.get 5
                            i32.const 336
                            i32.add
                            local.set 17
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u
                            i32.const 32
                            i32.and
                            br_if 0 (;@12;)
                            local.get 17
                            local.get 8
                            local.get 17
                            i32.sub
                            local.get 0
                            call 48
                            drop
                          end
                          local.get 21
                          i32.const 4
                          i32.add
                          local.tee 21
                          local.get 30
                          i32.le_u
                          br_if 0 (;@11;)
                        end
                        block  ;; label = @11
                          local.get 25
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 4147
                          i32.const 1
                          local.get 0
                          call 48
                          drop
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 28
                            i32.const 1
                            i32.ge_s
                            br_if 0 (;@12;)
                            local.get 28
                            local.set 17
                            br 1 (;@11;)
                          end
                          block  ;; label = @12
                            local.get 21
                            local.get 22
                            i32.lt_u
                            br_if 0 (;@12;)
                            local.get 28
                            local.set 17
                            br 1 (;@11;)
                          end
                          loop  ;; label = @12
                            local.get 8
                            local.set 17
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 21
                                i32.load
                                local.tee 19
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 8
                                local.set 17
                                loop  ;; label = @15
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
                                  br_if 0 (;@15;)
                                end
                                local.get 17
                                local.get 5
                                i32.const 336
                                i32.add
                                i32.le_u
                                br_if 1 (;@13;)
                              end
                              local.get 5
                              i32.const 336
                              i32.add
                              i32.const 48
                              local.get 17
                              local.get 13
                              i32.add
                              call 68
                              drop
                              loop  ;; label = @14
                                local.get 17
                                i32.const -1
                                i32.add
                                local.tee 17
                                local.get 5
                                i32.const 336
                                i32.add
                                i32.gt_u
                                br_if 0 (;@14;)
                              end
                            end
                            block  ;; label = @13
                              local.get 0
                              i32.load8_u
                              i32.const 32
                              i32.and
                              br_if 0 (;@13;)
                              local.get 17
                              local.get 28
                              i32.const 9
                              local.get 28
                              i32.const 9
                              i32.lt_s
                              select
                              local.get 0
                              call 48
                              drop
                            end
                            local.get 28
                            i32.const -9
                            i32.add
                            local.set 17
                            local.get 28
                            i32.const 10
                            i32.lt_s
                            br_if 1 (;@11;)
                            local.get 17
                            local.set 28
                            local.get 21
                            i32.const 4
                            i32.add
                            local.tee 21
                            local.get 22
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 17
                        i32.const 1
                        i32.lt_s
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const 64
                        i32.add
                        i32.const 48
                        local.get 17
                        i32.const 256
                        local.get 17
                        i32.const 256
                        i32.lt_u
                        local.tee 18
                        select
                        call 68
                        drop
                        local.get 0
                        i32.load
                        local.tee 20
                        i32.const 32
                        i32.and
                        i32.eqz
                        local.set 19
                        block  ;; label = @11
                          local.get 18
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 19
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 64
                              i32.add
                              i32.const 256
                              local.get 0
                              call 48
                              drop
                              local.get 0
                              i32.load
                              local.set 20
                            end
                            local.get 20
                            i32.const 32
                            i32.and
                            i32.eqz
                            local.set 19
                            local.get 17
                            i32.const -256
                            i32.add
                            local.tee 17
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 19
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 5
                        i32.const 64
                        i32.add
                        local.get 17
                        local.get 0
                        call 48
                        drop
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 30
                      i32.const 3466
                      local.set 31
                      local.get 14
                      local.set 17
                      local.get 23
                      local.set 28
                      local.get 21
                      local.set 27
                    end
                    local.get 17
                    local.get 18
                    i32.sub
                    local.tee 26
                    local.get 27
                    local.get 27
                    local.get 26
                    i32.lt_s
                    select
                    local.tee 23
                    i32.const 2147483647
                    local.get 30
                    i32.sub
                    i32.gt_s
                    br_if 5 (;@3;)
                    local.get 30
                    local.get 23
                    i32.add
                    local.tee 21
                    local.get 24
                    local.get 24
                    local.get 21
                    i32.lt_s
                    select
                    local.tee 17
                    local.get 20
                    i32.gt_s
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 28
                      i32.const 73728
                      i32.and
                      local.tee 25
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 24
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 32
                      local.get 17
                      local.get 21
                      i32.sub
                      local.tee 19
                      i32.const 256
                      local.get 19
                      i32.const 256
                      i32.lt_u
                      local.tee 28
                      select
                      call 68
                      drop
                      local.get 0
                      i32.load
                      local.tee 22
                      i32.const 32
                      i32.and
                      i32.eqz
                      local.set 20
                      block  ;; label = @10
                        local.get 28
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 20
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 256
                            local.get 0
                            call 48
                            drop
                            local.get 0
                            i32.load
                            local.set 22
                          end
                          local.get 22
                          i32.const 32
                          i32.and
                          i32.eqz
                          local.set 20
                          local.get 19
                          i32.const -256
                          i32.add
                          local.tee 19
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 20
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 19
                      local.get 0
                      call 48
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 31
                      local.get 30
                      local.get 0
                      call 48
                      drop
                    end
                    block  ;; label = @9
                      local.get 25
                      i32.const 65536
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 24
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 48
                      local.get 17
                      local.get 21
                      i32.sub
                      local.tee 19
                      i32.const 256
                      local.get 19
                      i32.const 256
                      i32.lt_u
                      local.tee 28
                      select
                      call 68
                      drop
                      local.get 0
                      i32.load
                      local.tee 22
                      i32.const 32
                      i32.and
                      i32.eqz
                      local.set 20
                      block  ;; label = @10
                        local.get 28
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 20
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 256
                            local.get 0
                            call 48
                            drop
                            local.get 0
                            i32.load
                            local.set 22
                          end
                          local.get 22
                          i32.const 32
                          i32.and
                          i32.eqz
                          local.set 20
                          local.get 19
                          i32.const -256
                          i32.add
                          local.tee 19
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 20
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 19
                      local.get 0
                      call 48
                      drop
                    end
                    block  ;; label = @9
                      local.get 26
                      local.get 27
                      i32.ge_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 48
                      local.get 23
                      local.get 26
                      i32.sub
                      local.tee 19
                      i32.const 256
                      local.get 19
                      i32.const 256
                      i32.lt_u
                      local.tee 27
                      select
                      call 68
                      drop
                      local.get 0
                      i32.load
                      local.tee 22
                      i32.const 32
                      i32.and
                      i32.eqz
                      local.set 20
                      block  ;; label = @10
                        local.get 27
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 20
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 64
                            i32.add
                            i32.const 256
                            local.get 0
                            call 48
                            drop
                            local.get 0
                            i32.load
                            local.set 22
                          end
                          local.get 22
                          i32.const 32
                          i32.and
                          i32.eqz
                          local.set 20
                          local.get 19
                          i32.const -256
                          i32.add
                          local.tee 19
                          i32.const 255
                          i32.gt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 20
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 19
                      local.get 0
                      call 48
                      drop
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load8_u
                      i32.const 32
                      i32.and
                      br_if 0 (;@9;)
                      local.get 18
                      local.get 26
                      local.get 0
                      call 48
                      drop
                    end
                    local.get 25
                    i32.const 8192
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 21
                    local.get 24
                    i32.ge_s
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 64
                    i32.add
                    i32.const 32
                    local.get 17
                    local.get 21
                    i32.sub
                    local.tee 19
                    i32.const 256
                    local.get 19
                    i32.const 256
                    i32.lt_u
                    local.tee 22
                    select
                    call 68
                    drop
                    local.get 0
                    i32.load
                    local.tee 18
                    i32.const 32
                    i32.and
                    i32.eqz
                    local.set 20
                    block  ;; label = @9
                      local.get 22
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 20
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 64
                          i32.add
                          i32.const 256
                          local.get 0
                          call 48
                          drop
                          local.get 0
                          i32.load
                          local.set 18
                        end
                        local.get 18
                        i32.const 32
                        i32.and
                        i32.eqz
                        local.set 20
                        local.get 19
                        i32.const -256
                        i32.add
                        local.tee 19
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 20
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 19
                    local.get 0
                    call 48
                    drop
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 28
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 22
                    local.get 19
                    i32.const 4
                    i32.add
                    local.get 31
                    select
                    local.set 27
                    local.get 19
                    local.set 21
                    loop  ;; label = @9
                      local.get 8
                      local.set 18
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 21
                          i32.load
                          local.tee 17
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 20
                          loop  ;; label = @12
                            local.get 5
                            i32.const 336
                            i32.add
                            local.get 20
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 17
                            local.get 17
                            i32.const 10
                            i32.div_u
                            local.tee 18
                            i32.const 10
                            i32.mul
                            i32.sub
                            i32.const 48
                            i32.or
                            i32.store8
                            local.get 20
                            i32.const -1
                            i32.add
                            local.set 20
                            local.get 17
                            i32.const 9
                            i32.gt_u
                            local.set 22
                            local.get 18
                            local.set 17
                            local.get 22
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.const 336
                          i32.add
                          local.get 20
                          i32.add
                          i32.const 9
                          i32.add
                          local.set 18
                          local.get 20
                          br_if 1 (;@10;)
                        end
                        local.get 18
                        i32.const -1
                        i32.add
                        local.tee 18
                        i32.const 48
                        i32.store8
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 21
                          local.get 19
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 18
                          local.get 5
                          i32.const 336
                          i32.add
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 336
                          i32.add
                          i32.const 48
                          local.get 18
                          local.get 13
                          i32.add
                          call 68
                          drop
                          loop  ;; label = @12
                            local.get 18
                            i32.const -1
                            i32.add
                            local.tee 18
                            local.get 5
                            i32.const 336
                            i32.add
                            i32.gt_u
                            br_if 0 (;@12;)
                            br 2 (;@10;)
                          end
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load8_u
                          i32.const 32
                          i32.and
                          br_if 0 (;@11;)
                          local.get 18
                          i32.const 1
                          local.get 0
                          call 48
                          drop
                        end
                        local.get 18
                        i32.const 1
                        i32.add
                        local.set 18
                        block  ;; label = @11
                          local.get 26
                          br_if 0 (;@11;)
                          local.get 28
                          i32.const 1
                          i32.lt_s
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 4147
                        i32.const 1
                        local.get 0
                        call 48
                        drop
                      end
                      local.get 8
                      local.get 18
                      i32.sub
                      local.set 17
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u
                        i32.const 32
                        i32.and
                        br_if 0 (;@10;)
                        local.get 18
                        local.get 17
                        local.get 28
                        local.get 28
                        local.get 17
                        i32.gt_s
                        select
                        local.get 0
                        call 48
                        drop
                      end
                      local.get 28
                      local.get 17
                      i32.sub
                      local.set 28
                      block  ;; label = @10
                        local.get 21
                        i32.const 4
                        i32.add
                        local.tee 21
                        local.get 27
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 28
                        i32.const -1
                        i32.gt_s
                        br_if 1 (;@9;)
                      end
                    end
                    local.get 28
                    i32.const 1
                    i32.lt_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 64
                    i32.add
                    i32.const 48
                    local.get 28
                    i32.const 256
                    local.get 28
                    i32.const 256
                    i32.lt_u
                    local.tee 20
                    select
                    call 68
                    drop
                    local.get 0
                    i32.load
                    local.tee 19
                    i32.const 32
                    i32.and
                    i32.eqz
                    local.set 17
                    block  ;; label = @9
                      local.get 20
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        block  ;; label = @11
                          local.get 17
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 64
                          i32.add
                          i32.const 256
                          local.get 0
                          call 48
                          drop
                          local.get 0
                          i32.load
                          local.set 19
                        end
                        local.get 19
                        i32.const 32
                        i32.and
                        i32.eqz
                        local.set 17
                        local.get 28
                        i32.const -256
                        i32.add
                        local.tee 28
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 17
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 64
                    i32.add
                    local.get 28
                    local.get 0
                    call 48
                    drop
                  end
                  local.get 0
                  i32.load8_u
                  i32.const 32
                  i32.and
                  br_if 0 (;@7;)
                  local.get 38
                  local.get 12
                  local.get 38
                  i32.sub
                  local.get 0
                  call 48
                  drop
                end
                block  ;; label = @7
                  local.get 23
                  i32.const 8192
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 24
                  local.get 29
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 64
                  i32.add
                  i32.const 32
                  local.get 24
                  local.get 29
                  i32.sub
                  local.tee 17
                  i32.const 256
                  local.get 17
                  i32.const 256
                  i32.lt_u
                  local.tee 18
                  select
                  call 68
                  drop
                  local.get 0
                  i32.load
                  local.tee 20
                  i32.const 32
                  i32.and
                  i32.eqz
                  local.set 19
                  block  ;; label = @8
                    local.get 18
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      block  ;; label = @10
                        local.get 19
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const 64
                        i32.add
                        i32.const 256
                        local.get 0
                        call 48
                        drop
                        local.get 0
                        i32.load
                        local.set 20
                      end
                      local.get 20
                      i32.const 32
                      i32.and
                      i32.eqz
                      local.set 19
                      local.get 17
                      i32.const -256
                      i32.add
                      local.tee 17
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 19
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 17
                  local.get 0
                  call 48
                  drop
                end
                local.get 24
                local.get 29
                local.get 24
                local.get 29
                i32.gt_s
                select
                local.set 17
                br 1 (;@5;)
              end
              local.get 37
              i32.const 9
              i32.add
              local.get 37
              local.get 29
              i32.const 32
              i32.and
              local.tee 22
              select
              local.set 28
              block  ;; label = @6
                local.get 21
                i32.const 11
                i32.gt_u
                br_if 0 (;@6;)
                i32.const 12
                local.get 21
                i32.sub
                i32.eqz
                br_if 0 (;@6;)
                local.get 21
                i32.const -12
                i32.add
                local.set 17
                f64.const 0x1p+4 (;=16;)
                local.set 39
                loop  ;; label = @7
                  local.get 39
                  f64.const 0x1p+4 (;=16;)
                  f64.mul
                  local.set 39
                  local.get 17
                  i32.const 1
                  i32.add
                  local.tee 19
                  local.get 17
                  i32.ge_u
                  local.set 20
                  local.get 19
                  local.set 17
                  local.get 20
                  br_if 0 (;@7;)
                end
                block  ;; label = @7
                  local.get 28
                  i32.load8_u
                  i32.const 45
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 39
                  local.get 34
                  f64.neg
                  local.get 39
                  f64.sub
                  f64.add
                  f64.neg
                  local.set 34
                  br 1 (;@6;)
                end
                local.get 34
                local.get 39
                f64.add
                local.get 39
                f64.sub
                local.set 34
              end
              local.get 12
              local.set 20
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=364
                  local.tee 27
                  local.get 27
                  i32.const 31
                  i32.shr_s
                  local.tee 17
                  i32.add
                  local.get 17
                  i32.xor
                  local.tee 17
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 19
                  loop  ;; label = @8
                    local.get 5
                    i32.const 324
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
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const 324
                  i32.add
                  local.get 19
                  i32.add
                  i32.const 12
                  i32.add
                  local.set 20
                  local.get 19
                  br_if 1 (;@6;)
                end
                local.get 20
                i32.const -1
                i32.add
                local.tee 20
                i32.const 48
                i32.store8
              end
              local.get 35
              i32.const 2
              i32.or
              local.set 26
              local.get 20
              i32.const -2
              i32.add
              local.tee 25
              local.get 29
              i32.const 15
              i32.add
              i32.store8
              local.get 20
              i32.const -1
              i32.add
              i32.const 45
              i32.const 43
              local.get 27
              i32.const 0
              i32.lt_s
              select
              i32.store8
              local.get 23
              i32.const 8
              i32.and
              local.set 20
              local.get 5
              i32.const 336
              i32.add
              local.set 19
              loop  ;; label = @6
                local.get 19
                local.set 17
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 34
                    f64.abs
                    f64.const 0x1p+31 (;=2.14748e+09;)
                    f64.lt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 34
                    i32.trunc_f64_s
                    local.set 19
                    br 1 (;@7;)
                  end
                  i32.const -2147483648
                  local.set 19
                end
                local.get 17
                local.get 19
                i32.const 4096
                i32.add
                i32.load8_u
                local.get 22
                i32.or
                i32.store8
                local.get 34
                local.get 19
                f64.convert_i32_s
                f64.sub
                f64.const 0x1p+4 (;=16;)
                f64.mul
                local.set 34
                block  ;; label = @7
                  local.get 17
                  i32.const 1
                  i32.add
                  local.tee 19
                  local.get 5
                  i32.const 336
                  i32.add
                  i32.sub
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 20
                    br_if 0 (;@8;)
                    local.get 21
                    i32.const 0
                    i32.gt_s
                    br_if 0 (;@8;)
                    local.get 34
                    f64.const 0x0p+0 (;=0;)
                    f64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 17
                  i32.const 46
                  i32.store8 offset=1
                  local.get 17
                  i32.const 2
                  i32.add
                  local.set 19
                end
                local.get 34
                f64.const 0x0p+0 (;=0;)
                f64.ne
                br_if 0 (;@6;)
              end
              i32.const -1
              local.set 17
              i32.const 2147483645
              local.get 26
              local.get 12
              local.get 25
              i32.sub
              local.tee 27
              i32.add
              local.tee 20
              i32.sub
              local.get 21
              i32.lt_s
              br_if 0 (;@5;)
              local.get 20
              local.get 21
              i32.const 2
              i32.add
              local.get 19
              local.get 5
              i32.const 336
              i32.add
              i32.sub
              local.tee 22
              local.get 7
              local.get 19
              i32.add
              local.get 21
              i32.lt_s
              select
              local.get 22
              local.get 21
              select
              local.tee 30
              i32.add
              local.set 18
              block  ;; label = @6
                local.get 23
                i32.const 73728
                i32.and
                local.tee 21
                br_if 0 (;@6;)
                local.get 24
                local.get 18
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                i32.const 32
                local.get 24
                local.get 18
                i32.sub
                local.tee 17
                i32.const 256
                local.get 17
                i32.const 256
                i32.lt_u
                local.tee 23
                select
                call 68
                drop
                local.get 0
                i32.load
                local.tee 20
                i32.const 32
                i32.and
                i32.eqz
                local.set 19
                block  ;; label = @7
                  local.get 23
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 19
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call 48
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    i32.eqz
                    local.set 19
                    local.get 17
                    i32.const -256
                    i32.add
                    local.tee 17
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 19
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                local.get 17
                local.get 0
                call 48
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 28
                local.get 26
                local.get 0
                call 48
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 65536
                i32.ne
                br_if 0 (;@6;)
                local.get 24
                local.get 18
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                i32.const 48
                local.get 24
                local.get 18
                i32.sub
                local.tee 17
                i32.const 256
                local.get 17
                i32.const 256
                i32.lt_u
                local.tee 26
                select
                call 68
                drop
                local.get 0
                i32.load
                local.tee 20
                i32.const 32
                i32.and
                i32.eqz
                local.set 19
                block  ;; label = @7
                  local.get 26
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 19
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call 48
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    i32.eqz
                    local.set 19
                    local.get 17
                    i32.const -256
                    i32.add
                    local.tee 17
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 19
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                local.get 17
                local.get 0
                call 48
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 5
                i32.const 336
                i32.add
                local.get 22
                local.get 0
                call 48
                drop
              end
              block  ;; label = @6
                local.get 30
                local.get 22
                i32.sub
                local.tee 17
                i32.const 1
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                i32.const 48
                local.get 17
                i32.const 256
                local.get 17
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call 68
                drop
                local.get 0
                i32.load
                local.tee 20
                i32.const 32
                i32.and
                i32.eqz
                local.set 19
                block  ;; label = @7
                  local.get 22
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 19
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call 48
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    i32.eqz
                    local.set 19
                    local.get 17
                    i32.const -256
                    i32.add
                    local.tee 17
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 19
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                local.get 17
                local.get 0
                call 48
                drop
              end
              block  ;; label = @6
                local.get 0
                i32.load8_u
                i32.const 32
                i32.and
                br_if 0 (;@6;)
                local.get 25
                local.get 27
                local.get 0
                call 48
                drop
              end
              block  ;; label = @6
                local.get 21
                i32.const 8192
                i32.ne
                br_if 0 (;@6;)
                local.get 24
                local.get 18
                i32.le_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                i32.const 32
                local.get 24
                local.get 18
                i32.sub
                local.tee 17
                i32.const 256
                local.get 17
                i32.const 256
                i32.lt_u
                local.tee 22
                select
                call 68
                drop
                local.get 0
                i32.load
                local.tee 20
                i32.const 32
                i32.and
                i32.eqz
                local.set 19
                block  ;; label = @7
                  local.get 22
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 19
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 64
                      i32.add
                      i32.const 256
                      local.get 0
                      call 48
                      drop
                      local.get 0
                      i32.load
                      local.set 20
                    end
                    local.get 20
                    i32.const 32
                    i32.and
                    i32.eqz
                    local.set 19
                    local.get 17
                    i32.const -256
                    i32.add
                    local.tee 17
                    i32.const 255
                    i32.gt_u
                    br_if 0 (;@8;)
                  end
                end
                local.get 19
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.const 64
                i32.add
                local.get 17
                local.get 0
                call 48
                drop
              end
              local.get 24
              local.get 18
              local.get 24
              local.get 18
              i32.gt_s
              select
              local.set 17
            end
            local.get 17
            i32.const 0
            i32.ge_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 61
        i32.store offset=4736
      end
      i32.const -1
      local.set 16
    end
    local.get 5
    i32.const 880
    i32.add
    global.set 0
    local.get 16)
  (func (;62;) (type 8) (param i32 i32 i32)
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
          i64.load
          i64.store
          return
        end
        call 63
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
  (func (;63;) (type 7)
    i32.const 3952
    i32.const 4608
    call 50
    drop
    call 40
    unreachable)
  (func (;64;) (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 4368
      call 50
      i32.const 0
      i32.ge_s
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    block  ;; label = @1
      i32.const 0
      i32.load offset=4432
      i32.const 10
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=4388
      local.tee 0
      i32.const 0
      i32.load offset=4384
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=4388
      local.get 0
      i32.const 10
      i32.store8
      i32.const 0
      return
    end
    i32.const 4368
    i32.const 10
    call 32
    i32.const 31
    i32.shr_s)
  (func (;65;) (type 2) (param i32) (result i32)
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
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
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
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
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
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
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
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func (;66;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 32
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.set 3
          loop  ;; label = @4
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
            br_if 3 (;@1;)
            local.get 4
            local.set 2
            local.get 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 0
        local.get 1
        local.get 2
        memory.copy
        local.get 0
        return
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 4
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 4
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
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
            local.set 4
            local.get 3
            i32.const 3
            i32.add
            local.set 6
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 6
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 7
              i32.const 4
              i32.add
              i32.load
              local.tee 8
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
              local.get 7
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 7
              i32.const 12
              i32.add
              i32.load
              local.tee 8
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
              local.get 7
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 8
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.const -16
              i32.add
              local.tee 4
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            br 2 (;@2;)
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
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 6
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 7
            i32.const 4
            i32.add
            i32.load
            local.tee 8
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
            local.get 7
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 7
            i32.const 12
            i32.add
            i32.load
            local.tee 8
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
            local.get 7
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 8
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 6
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 6
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 7
          i32.const 4
          i32.add
          i32.load
          local.tee 8
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
          local.get 7
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 7
          i32.const 12
          i32.add
          i32.load
          local.tee 8
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
          local.get 7
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 8
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 4
          i32.const -16
          i32.add
          local.tee 4
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
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
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
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
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
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
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func (;67;) (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    local.get 1
    call 69
    local.tee 2
    local.get 0
    i32.sub
    local.get 1
    local.get 2
    select)
  (func (;68;) (type 0) (param i32 i32 i32) (result i32)
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
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
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
  (func (;69;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            local.get 2
            local.set 4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 255
          i32.and
          local.set 5
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              local.get 5
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1
            i32.ne
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.set 4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.set 2
            local.get 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 3
        loop  ;; label = @3
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
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 4
          i32.const -4
          i32.add
          local.tee 4
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u
          local.get 2
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        i32.const -1
        i32.add
        local.tee 4
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func (;70;) (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func (;71;) (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 70)
  (func (;72;) (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call 73)
  (func (;73;) (type 0) (param i32 i32 i32) (result i32)
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
          i32.load offset=7328
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
            i32.store offset=4736
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
        i32.store offset=4736
      end
      i32.const -1
      local.set 3
    end
    local.get 3)
  (func (;74;) (type 4) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 3
    i32.const 7356
    local.get 3
    select
    local.tee 5
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            local.get 3
            br_if 1 (;@3;)
            i32.const 0
            return
          end
          i32.const -2
          local.set 6
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i32.const 12
          i32.add
          local.get 0
          select
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 7
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 3
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 0
              i32.const 0
              i32.ne
              return
            end
            block  ;; label = @5
              i32.const 0
              i32.load offset=7328
              br_if 0 (;@5;)
              local.get 4
              local.get 0
              i32.const 57343
              i32.and
              i32.store
              i32.const 1
              return
            end
            local.get 3
            i32.const -194
            i32.add
            local.tee 3
            i32.const 50
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 4160
            i32.add
            i32.load
            local.set 3
            local.get 2
            i32.const -1
            i32.add
            local.tee 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 1
          i32.load8_u
          local.tee 0
          i32.const 3
          i32.shr_u
          local.tee 6
          i32.const -16
          i32.add
          local.get 3
          i32.const 26
          i32.shr_s
          local.get 6
          i32.add
          i32.or
          i32.const 7
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const 1
          i32.add
          local.set 6
          local.get 7
          i32.const -1
          i32.add
          local.set 1
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 255
              i32.and
              i32.const -128
              i32.add
              local.get 3
              i32.const 6
              i32.shl
              i32.or
              local.tee 3
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              i32.store
              local.get 5
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.sub
              return
            end
            local.get 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const -1
            i32.add
            local.set 1
            local.get 6
            i32.load8_u
            local.set 0
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 0
            i32.const 192
            i32.and
            i32.const 128
            i32.eq
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        i32.const 25
        i32.store offset=4736
        local.get 5
        i32.const 0
        i32.store
        i32.const -1
        local.set 6
      end
      local.get 6
      return
    end
    local.get 5
    local.get 3
    i32.store
    i32.const -2)
  (func (;75;) (type 2) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 0
    i32.load
    i32.eqz)
  (func (;76;) (type 17) (param f64 i32) (result f64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1024
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        block  ;; label = @3
          local.get 1
          i32.const 2047
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          i32.const -1023
          i32.add
          local.set 1
          br 2 (;@1;)
        end
        local.get 0
        f64.const 0x1p+1023 (;=8.98847e+307;)
        f64.mul
        local.set 0
        local.get 1
        i32.const 3069
        local.get 1
        i32.const 3069
        i32.lt_s
        select
        i32.const -2046
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.const -1023
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      block  ;; label = @2
        local.get 1
        i32.const -1992
        i32.le_s
        br_if 0 (;@2;)
        local.get 1
        i32.const 969
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      f64.const 0x1p-969 (;=2.00417e-292;)
      f64.mul
      local.set 0
      local.get 1
      i32.const -2960
      local.get 1
      i32.const -2960
      i32.gt_s
      select
      i32.const 1938
      i32.add
      local.set 1
    end
    local.get 0
    local.get 1
    i32.const 1023
    i32.add
    i64.extend_i32_u
    i64.const 52
    i64.shl
    f64.reinterpret_i64
    f64.mul)
  (func (;77;) (type 18) (param f64 f64) (result f64)
    (local i64 i64 i64 i32 i64 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i64.reinterpret_f64
        local.tee 2
        i64.const 1
        i64.shl
        local.tee 3
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        f64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.reinterpret_f64
        local.tee 4
        i64.const 52
        i64.shr_u
        i32.wrap_i64
        i32.const 2047
        i32.and
        local.tee 5
        i32.const 2047
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      f64.mul
      local.tee 1
      local.get 1
      f64.div
      return
    end
    block  ;; label = @1
      local.get 4
      i64.const 1
      i64.shl
      local.tee 6
      local.get 3
      i64.le_u
      br_if 0 (;@1;)
      local.get 2
      i64.const 52
      i64.shr_u
      i32.wrap_i64
      i32.const 2047
      i32.and
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          block  ;; label = @4
            local.get 4
            i64.const 12
            i64.shl
            local.tee 3
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 3
              i64.const 1
              i64.shl
              local.tee 3
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          local.get 5
          i32.sub
          i64.extend_i32_u
          i64.shl
          local.set 3
          br 1 (;@2;)
        end
        local.get 4
        i64.const 4503599627370495
        i64.and
        i64.const 4503599627370496
        i64.or
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          block  ;; label = @4
            local.get 2
            i64.const 12
            i64.shl
            local.tee 6
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 7
              i32.const -1
              i32.add
              local.set 7
              local.get 6
              i64.const 1
              i64.shl
              local.tee 6
              i64.const -1
              i64.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1
          local.get 7
          i32.sub
          i64.extend_i32_u
          i64.shl
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i64.const 4503599627370495
        i64.and
        i64.const 4503599627370496
        i64.or
        local.set 2
      end
      local.get 3
      local.get 2
      i64.sub
      local.tee 6
      i64.const -1
      i64.gt_s
      local.set 8
      block  ;; label = @2
        local.get 5
        local.get 7
        i32.le_s
        br_if 0 (;@2;)
        loop  ;; label = @3
          block  ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.set 3
            local.get 6
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            f64.const 0x0p+0 (;=0;)
            f64.mul
            return
          end
          local.get 3
          i64.const 1
          i64.shl
          local.tee 3
          local.get 2
          i64.sub
          local.tee 6
          i64.const -1
          i64.gt_s
          local.set 8
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          local.get 7
          i32.gt_s
          br_if 0 (;@3;)
        end
        local.get 7
        local.set 5
      end
      block  ;; label = @2
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        local.set 3
        local.get 6
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.mul
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i64.const 4503599627370495
          i64.le_u
          br_if 0 (;@3;)
          local.get 3
          local.set 6
          br 1 (;@2;)
        end
        loop  ;; label = @3
          local.get 5
          i32.const -1
          i32.add
          local.set 5
          local.get 3
          i64.const 2251799813685248
          i64.lt_u
          local.set 7
          local.get 3
          i64.const 1
          i64.shl
          local.tee 6
          local.set 3
          local.get 7
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i64.const -9223372036854775808
      i64.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 5
          i32.const 1
          i32.lt_s
          br_if 0 (;@3;)
          local.get 6
          i64.const -4503599627370496
          i64.add
          local.get 5
          i64.extend_i32_u
          i64.const 52
          i64.shl
          i64.or
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        local.get 5
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        local.set 6
      end
      local.get 6
      local.get 3
      i64.or
      f64.reinterpret_i64
      return
    end
    local.get 0
    f64.const 0x0p+0 (;=0;)
    f64.mul
    local.get 0
    local.get 6
    local.get 3
    i64.eq
    select)
  (func (;78;) (type 17) (param f64 i32) (result f64)
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
        call 78
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
  (func (;79;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 2
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 4
    local.get 1
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (table (;0;) 6 6 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 72896))
  (export "memory" (memory 0))
  (export "_start" (func 7))
  (elem (;0;) (i32.const 1) func 24 28 26 55 58)
  (data (;0;) (i32.const 1024) "Enter a%d%d: \00%d\00%d  \00Enter rows and column for the first matrix: \00%d %d\00Enter rows and column for the second matrix: \00Enter rows and columns for the first matrix: \00%d%d\00Enter rows and columns for the second matrix: \00\0aEnter elements: \00\0aOutput Matrix:\00Error! Enter rows and columns again.\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\03\04\05\06\07\08\09\ff\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\0a\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\22#\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\01\02\04\07\03\06\05\00\00\00\00\00\00\00\0a\00\00\00d\00\00\00\e8\03\00\00\10'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05-+   0X0x\00(null)\00\00\00\00\00\00\19\00\0a\00\19\19\19\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\19\00\11\0a\19\19\19\03\0a\07\00\01\1b\09\0b\18\00\00\09\06\0b\00\00\0b\00\06\19\00\00\00\19\19\19\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\19\00\0a\0d\19\19\19\00\0d\00\00\02\00\09\0e\00\00\00\09\00\0e\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\13\00\00\00\00\13\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0f\00\00\00\04\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\00\11\00\00\00\00\09\12\00\00\00\00\00\12\00\00\12\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1a\00\00\00\1a\1a\1a\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\17\00\00\00\00\17\00\00\00\00\09\14\00\00\00\00\00\14\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00\15\00\00\00\00\15\00\00\00\00\09\16\00\00\00\00\00\16\00\00\16\00\00Support for formatting long double values is currently disabled.\0aTo enable it, add -lc-printscan-long-double to the link command.\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\000123456789ABCDEF-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00.\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\c0\03\00\00\c0\04\00\00\c0\05\00\00\c0\06\00\00\c0\07\00\00\c0\08\00\00\c0\09\00\00\c0\0a\00\00\c0\0b\00\00\c0\0c\00\00\c0\0d\00\00\c0\0e\00\00\c0\0f\00\00\c0\10\00\00\c0\11\00\00\c0\12\00\00\c0\13\00\00\c0\14\00\00\c0\15\00\00\c0\16\00\00\c0\17\00\00\c0\18\00\00\c0\19\00\00\c0\1a\00\00\c0\1b\00\00\c0\1c\00\00\c0\1d\00\00\c0\1e\00\00\c0\1f\00\00\c0\00\00\00\b3\01\00\00\c3\02\00\00\c3\03\00\00\c3\04\00\00\c3\05\00\00\c3\06\00\00\c3\07\00\00\c3\08\00\00\c3\09\00\00\c3\0a\00\00\c3\0b\00\00\c3\0c\00\00\c3\0d\00\00\d3\0e\00\00\c3\0f\00\00\c3\00\00\0c\bb\01\00\0c\c3\02\00\0c\c3\03\00\0c\c3\04\00\0c\db")
  (data (;1;) (i32.const 4368) "\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\98\12\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10\11\00\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04\00\00\00\a8\16\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\88\11\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\a0\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12\00\00"))
