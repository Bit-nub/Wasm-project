(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (import "i" "__fork" (func (;0;) (type 0)))
  (import "i" "__exit" (func (;1;) (type 1)))
  (import "i" "___call_exitprocs" (func (;2;) (type 2)))
  (import "i" "_sleep" (func (;3;) (type 3)))
  (func $__wasm_nullptr (type 0)
    unreachable)
  (func $_fork_r (type 3) (param i32) (result i32)
    (local i32 i32)
    i32.const 1049152
    i32.const 0
    i32.store
    unreachable
    i32.const 1049152
    i32.load
    local.tee 2
    i32.const 0
    i32.ne
    local.get 1
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 2
      i32.store
    end
    local.get 1)
  (func $exit (type 1) (param i32)
    (local i32 i32)
    local.get 0
    i32.const 0
    call 2
    i32.const 1048824
    i32.load
    local.tee 1
    i32.load offset=40
    local.tee 2
    if  ;; label = @1
      local.get 1
      unreachable
    end
    local.get 0
    call 1
    unreachable)
  (func $fork (type 4) (result i32)
    (local i32)
    i32.const 1048828
    i32.load
    call $_fork_r
    local.tee 0)
  (func $main (type 4) (result i32)
    (local i32)
    call $fork
    local.tee 0
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 20
      call 3
      drop
      i32.const 0
      return
    end
    i32.const 0
    call $exit
    unreachable
    i32.const 0)
  (func $memmove (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.add
        local.tee 5
        local.get 0
        i32.gt_u
        if  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 2
            local.get 0
            i32.add
            local.set 4
            local.get 2
            local.set 3
            loop  ;; label = @5
              local.get 5
              i32.const -1
              i32.add
              local.set 5
              local.get 4
              i32.const -1
              i32.add
              local.tee 4
              local.get 5
              i32.load8_u
              i32.store8
              local.get 3
              i32.const -1
              i32.add
              local.tee 3
              i32.eqz
              if  ;; label = @6
                br 5 (;@1;)
              else
                br 1 (;@5;)
              end
            end
          end
        end
      end
      block  ;; label = @2
        local.get 2
        i32.const 16
        i32.lt_u
        if  ;; label = @3
          local.get 2
          local.set 5
          local.get 0
          local.set 4
          local.get 1
          local.set 3
        else
          local.get 1
          local.get 0
          i32.or
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 2
            local.set 5
            local.get 0
            local.set 4
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 4
              local.get 3
              i32.load
              i32.store
              local.get 4
              local.get 3
              i32.load offset=4
              i32.store offset=4
              local.get 4
              local.get 3
              i32.load offset=8
              i32.store offset=8
              local.get 4
              local.get 3
              i32.load offset=12
              i32.store offset=12
              local.get 5
              i32.const -16
              i32.add
              local.tee 5
              i32.const 15
              i32.gt_u
              if  ;; label = @6
                local.get 4
                i32.const 16
                i32.add
                local.set 4
                local.get 3
                i32.const 16
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const -16
            i32.add
            local.tee 3
            i32.const 4
            i32.shr_u
            local.set 4
            local.get 3
            local.get 4
            i32.const 4
            i32.shl
            i32.sub
            local.set 5
            local.get 4
            i32.const 2
            i32.shl
            i32.const 4
            i32.add
            local.tee 3
            i32.const 2
            i32.shl
            local.get 0
            i32.add
            local.set 4
            local.get 3
            i32.const 2
            i32.shl
            local.get 1
            i32.add
            local.set 6
            local.get 5
            i32.const 3
            i32.gt_u
            if  ;; label = @5
              local.get 5
              i32.const -4
              i32.add
              local.tee 7
              i32.const 2
              i32.shr_u
              local.tee 8
              i32.const 1
              i32.add
              local.tee 9
              i32.const 2
              i32.shl
              local.get 4
              i32.add
              local.set 10
              local.get 6
              local.set 3
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.load
                i32.store
                local.get 5
                i32.const -4
                i32.add
                local.tee 5
                i32.const 3
                i32.gt_u
                if  ;; label = @7
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 7
              local.get 8
              i32.const 2
              i32.shl
              i32.sub
              local.set 5
              local.get 9
              i32.const 2
              i32.shl
              local.get 6
              i32.add
              local.set 3
              local.get 10
              local.set 4
            else
              local.get 6
              local.set 3
            end
            local.get 4
            local.set 4
            local.get 3
            local.set 3
          else
            local.get 1
            local.set 3
            local.get 0
            local.set 4
            local.get 2
            local.set 5
            br 2 (;@2;)
          end
        end
        local.get 5
        i32.eqz
        if  ;; label = @3
          br 2 (;@1;)
        else
          br 1 (;@2;)
        end
      end
      loop  ;; label = @2
        local.get 4
        local.get 3
        i32.load8_u
        i32.store8
        local.get 5
        i32.const -1
        i32.add
        local.tee 5
        i32.eqz
        if  ;; label = @3
          br 2 (;@1;)
        else
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
    end
    local.get 0)
  (func $memset (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.set 4
        local.get 2
        local.set 3
      else
        local.get 0
        local.set 4
        local.get 2
        local.set 3
        loop  ;; label = @3
          local.get 3
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 4
            local.get 1
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 4
            i32.const 1
            i32.add
            i32.const 3
            i32.and
            if  ;; label = @5
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 2 (;@3;)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
          end
        end
      end
      local.get 3
      i32.const 4
      i32.ge_u
      if  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          local.tee 5
          local.get 5
          i32.const 8
          i32.shl
          i32.or
          local.tee 5
          local.get 5
          i32.const 16
          i32.shl
          i32.or
          local.set 7
          local.get 3
          i32.const 15
          i32.gt_u
          if  ;; label = @4
            local.get 3
            local.set 6
            local.get 4
            local.set 5
            loop  ;; label = @5
              local.get 5
              local.get 7
              i32.store
              local.get 5
              local.get 7
              i32.store offset=4
              local.get 5
              local.get 7
              i32.store offset=8
              local.get 5
              local.get 7
              i32.store offset=12
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 15
              i32.gt_u
              if  ;; label = @6
                local.get 5
                i32.const 16
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const -16
            i32.add
            local.tee 3
            i32.const 4
            i32.shr_u
            local.set 5
            local.get 3
            local.get 5
            i32.const 4
            i32.shl
            i32.sub
            local.set 3
            local.get 5
            i32.const 2
            i32.shl
            i32.const 4
            i32.add
            i32.const 2
            i32.shl
            local.get 4
            i32.add
            local.set 4
            local.get 3
            i32.const 3
            i32.le_u
            if  ;; label = @5
              br 2 (;@3;)
            end
          else
            local.get 4
            local.set 4
          end
          local.get 3
          local.set 6
          local.get 4
          local.set 5
          loop  ;; label = @4
            local.get 5
            local.get 7
            i32.store
            local.get 6
            i32.const -4
            i32.add
            local.tee 6
            i32.const 3
            i32.gt_u
            if  ;; label = @5
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const -4
          i32.add
          local.tee 3
          i32.const 2
          i32.shr_u
          local.set 5
          local.get 3
          local.get 5
          i32.const 2
          i32.shl
          i32.sub
          local.set 3
          local.get 5
          i32.const 1
          i32.add
          i32.const 2
          i32.shl
          local.get 4
          i32.add
          local.set 4
          br 0 (;@3;)
        end
        local.get 4
        local.set 4
      end
      local.get 3
      if  ;; label = @2
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          if  ;; label = @4
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
      end
    end
    local.get 0)
  (func $memcpy (type 5) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    local.set 5
    local.get 1
    local.set 4
    local.get 2
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        if  ;; label = @3
          local.get 3
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 5
            local.get 4
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 2 (;@2;)
          end
        end
      end
      local.get 3
      local.get 4
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 4
        local.get 3
        i32.const -64
        i32.add
        i32.lt_s
        if  ;; label = @3
          local.get 4
          i32.load
          local.set 6
          local.get 5
          local.get 6
          i32.store
          local.get 4
          i32.load offset=4
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=4
          local.get 4
          i32.load offset=8
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=8
          local.get 4
          i32.load offset=12
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=12
          local.get 4
          i32.load offset=16
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=16
          local.get 4
          i32.load offset=20
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 4
          i32.load offset=24
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=24
          local.get 4
          i32.load offset=28
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=28
          local.get 4
          i32.load offset=32
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=32
          local.get 4
          i32.load offset=36
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=36
          local.get 4
          i32.load offset=40
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=40
          local.get 4
          i32.load offset=44
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=44
          local.get 4
          i32.load offset=48
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=48
          local.get 4
          i32.load offset=52
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=52
          local.get 4
          i32.load offset=56
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=56
          local.get 4
          i32.load offset=60
          local.set 6
          local.get 5
          local.get 6
          i32.store offset=60
          local.get 5
          i32.const 64
          i32.add
          local.set 5
          local.get 4
          i32.const 64
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      loop  ;; label = @2
        local.get 4
        local.get 3
        i32.const -4
        i32.add
        i32.lt_s
        if  ;; label = @3
          local.get 4
          i32.load
          local.set 6
          local.get 5
          local.get 6
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      loop  ;; label = @2
        local.get 4
        local.get 3
        i32.ne
        if  ;; label = @3
          local.get 5
          local.get 4
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
    end
    local.get 0)
  (table (;0;) 1 funcref)
  (memory (;0;) 17 128)
  (global (;0;) (mut i32) (i32.const 1048576))
  (export "memory" (memory 0))
  (export "_main" (func $main))
  (elem (;0;) (i32.const 0) func $__wasm_nullptr)
  (data (;0;) (i32.const 1048588) "\08\01\10\00p\01\10\00\d8\01\10")
  (data (;1;) (i32.const 1048617) "\01\10")
  (data (;2;) (i32.const 1048824) "\08\00\10\00\08\00\10\00C"))
