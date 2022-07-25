(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param f64) (result f64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32) (result f64)))
  (type (;11;) (func (param i32 i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32 i32) (result f64)))
  (type (;14;) (func (param i32 i32 i32 i32 i32)))
  (type (;15;) (func (param i32) (result f32)))
  (type (;16;) (func (param f64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32 f64 i32 i32) (result i32)))
  (import "i" "__Z7printlnPKcj" (func (;0;) (type 0)))
  (import "i" "_abort" (func (;1;) (type 1)))
  (import "i" "growLinearMemory" (func (;2;) (type 2)))
  (func $__wasm_nullptr (type 1)
    unreachable)
  (func $__malloc_unlock_icf (type 3) (param i32))
  (func $_Bfree (type 0) (param i32 i32)
    (local i32)
    local.get 0
    i32.load offset=36
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 16
      call $malloc
      local.set 2
      local.get 0
      local.get 2
      i32.store offset=36
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 0
      i32.store offset=12
    end
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.load offset=4
      i32.const 2
      i32.shl
      local.get 2
      i32.load offset=12
      i32.add
      local.set 2
      local.get 1
      local.get 2
      i32.load
      i32.store
      local.get 2
      local.get 1
      i32.store
    end)
  (func $__sinit (type 3) (param i32)
    (local i32 i32)
    call $__sinit_lock_release_icf
    local.get 0
    i32.load offset=24
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 14
      i32.store offset=40
      local.get 0
      i32.const 0
      i32.store offset=216
      local.get 0
      i32.const 0
      i32.store offset=220
      local.get 0
      i32.const 0
      i32.store offset=224
      global.get 10
      i32.load
      local.get 0
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=24
      end
      local.get 0
      call $__sfp
      local.set 1
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      call $__sfp
      local.set 1
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      call $__sfp
      local.set 1
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      i32.const 4
      i32.store16 offset=12
      local.get 2
      i32.const 0
      i32.store offset=100
      local.get 2
      i32.const 0
      i32.store16 offset=14
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      i32.const 0
      i32.store offset=20
      local.get 2
      i32.const 0
      i32.store offset=24
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        i32.const 2
        local.get 1
        i32.ne
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 2
      i32.store offset=32
      local.get 2
      i32.const 9
      i32.store offset=36
      local.get 2
      i32.const 8
      i32.store offset=40
      local.get 2
      i32.const 6
      i32.store offset=44
      local.get 2
      i32.const 2
      i32.store offset=48
      local.get 0
      i32.load offset=8
      local.tee 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      i32.const 9
      i32.store16 offset=12
      local.get 2
      i32.const 0
      i32.store offset=100
      local.get 2
      i32.const 1
      i32.store16 offset=14
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      i32.const 0
      i32.store offset=20
      local.get 2
      i32.const 0
      i32.store offset=24
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        i32.const 2
        local.get 1
        i32.ne
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 2
      i32.store offset=32
      local.get 2
      i32.const 9
      i32.store offset=36
      local.get 2
      i32.const 8
      i32.store offset=40
      local.get 2
      i32.const 6
      i32.store offset=44
      local.get 2
      i32.const 2
      i32.store offset=48
      local.get 0
      i32.load offset=12
      local.tee 2
      i32.const 0
      i32.store
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      i32.const 18
      i32.store16 offset=12
      local.get 2
      i32.const 0
      i32.store offset=100
      local.get 2
      i32.const 2
      i32.store16 offset=14
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      i32.const 0
      i32.store offset=20
      local.get 2
      i32.const 0
      i32.store offset=24
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        local.get 2
        i32.add
        i32.const 0
        i32.store offset=92
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        i32.const 2
        local.get 1
        i32.ne
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 2
      i32.store offset=32
      local.get 2
      i32.const 9
      i32.store offset=36
      local.get 2
      i32.const 8
      i32.store offset=40
      local.get 2
      i32.const 6
      i32.store offset=44
      local.get 2
      i32.const 2
      i32.store offset=48
      local.get 0
      i32.const 1
      i32.store offset=24
      call $__sinit_lock_release_icf
    else
      call $__sinit_lock_release_icf
    end)
  (func $memchr (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
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
            i32.const 0
            local.set 4
          else
            local.get 4
            i32.load8_u
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const -1
              i32.add
              local.set 3
              local.get 4
              i32.const 1
              i32.add
              i32.const 3
              i32.and
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 4 (;@1;)
            end
          end
        end
        local.get 4
        return
      end
    end
    local.get 3
    i32.const 4
    i32.ge_u
    if  ;; label = @1
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
      local.set 5
      local.get 4
      local.set 4
      loop  ;; label = @2
        local.get 5
        local.get 4
        i32.load
        i32.xor
        local.tee 6
        i32.const -16843009
        i32.add
        local.get 6
        i32.const -2139062144
        i32.and
        i32.const -2139062144
        i32.xor
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const -4
          i32.add
          local.tee 3
          i32.const 3
          i32.gt_u
          if  ;; label = @4
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            br 2 (;@2;)
          else
            local.get 4
            i32.const 4
            i32.add
            local.set 4
          end
        end
      end
      local.get 4
      local.set 4
    end
    local.get 3
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    loop  ;; label = @1
      local.get 4
      i32.load8_u
      local.get 1
      i32.const 255
      i32.and
      i32.ne
      if  ;; label = @2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 4
        else
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          br 2 (;@1;)
        end
      end
    end
    local.get 4)
  (func $_Balloc (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=36
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const 16
        call $malloc
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=36
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 0
        i32.store offset=12
      else
        local.get 2
        i32.load offset=12
        local.tee 2
        if  ;; label = @3
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 4
      i32.const 33
      call $cALLOc
      local.set 2
      local.get 0
      i32.load offset=36
      local.get 2
      i32.store offset=12
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      else
        local.get 2
        local.set 2
      end
    end
    local.get 1
    i32.const 2
    i32.shl
    local.get 2
    i32.add
    local.tee 3
    i32.load
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 1
      local.get 1
      i32.shl
      local.set 2
      local.get 0
      i32.const 1
      local.get 2
      i32.const 2
      i32.shl
      i32.const 20
      i32.add
      call $cALLOc
      local.tee 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 3
      local.get 2
      i32.store offset=8
      local.get 3
      local.set 2
    else
      local.get 3
      local.get 2
      i32.load
      i32.store
    end
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2)
  (func $mALLOc (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.const 11
    i32.add
    local.set 2
    i32.const 16
    local.get 2
    i32.const -8
    i32.and
    local.get 2
    i32.const 23
    i32.lt_u
    select
    local.tee 7
    local.get 1
    i32.lt_u
    local.get 7
    i32.const 0
    i32.lt_s
    i32.or
    if  ;; label = @1
      local.get 0
      i32.const 12
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 7
      i32.const 504
      i32.lt_u
      if  ;; label = @2
        local.get 7
        i32.const 2
        i32.shr_u
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.load offset=1049252
        local.tee 2
        local.get 7
        i32.const 2
        i32.shr_u
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1049240
        i32.add
        i32.eq
        if  ;; label = @3
          local.get 7
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.load offset=1049260
          local.set 2
          local.get 7
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1049248
          i32.add
          local.set 3
        else
          local.get 7
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1049240
          i32.add
          local.set 3
        end
        local.get 2
        local.get 3
        i32.eq
        if  ;; label = @3
          local.get 7
          i32.const 3
          i32.shr_u
          i32.const 2
          i32.add
          local.set 2
          br 2 (;@1;)
        else
          local.get 2
          i32.load offset=4
          local.set 3
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          i32.load offset=8
          local.tee 5
          local.get 4
          i32.store offset=12
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 3
          i32.const -4
          i32.and
          local.get 2
          i32.add
          local.get 3
          i32.const -4
          i32.and
          local.get 2
          i32.add
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          i32.const 8
          i32.add
          return
        end
      end
      local.get 7
      i32.const 9
      i32.shr_u
      local.tee 2
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 3
        i32.shr_u
        local.set 2
      else
        local.get 7
        i32.const 2560
        i32.lt_u
        if  ;; label = @3
          local.get 7
          i32.const 6
          i32.shr_u
          i32.const 56
          i32.add
          local.set 2
        else
          local.get 7
          i32.const 10752
          i32.lt_u
          if  ;; label = @4
            local.get 2
            i32.const 91
            i32.add
            local.set 2
          else
            local.get 7
            i32.const 43520
            i32.lt_u
            if  ;; label = @5
              local.get 7
              i32.const 12
              i32.shr_u
              i32.const 110
              i32.add
              local.set 2
            else
              local.get 7
              i32.const 174592
              i32.lt_u
              if  ;; label = @6
                local.get 7
                i32.const 15
                i32.shr_u
                i32.const 119
                i32.add
                local.set 2
              else
                local.get 7
                i32.const 698880
                i32.lt_u
                if  ;; label = @7
                  local.get 7
                  i32.const 18
                  i32.shr_u
                  i32.const 124
                  i32.add
                  local.set 2
                else
                  i32.const 126
                  local.set 2
                end
              end
            end
          end
        end
      end
      local.get 2
      i32.const 1
      i32.shl
      i32.const 2
      i32.add
      i32.const 2
      i32.shl
      i32.load offset=1049252
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1049240
        i32.add
        i32.eq
        if  ;; label = @3
        else
          local.get 3
          i32.load offset=4
          i32.const -4
          i32.and
          local.tee 4
          local.get 7
          i32.sub
          local.tee 5
          i32.const 15
          i32.gt_s
          if  ;; label = @4
            local.get 2
            i32.const -1
            i32.add
            local.set 2
          else
            local.get 3
            i32.load offset=12
            local.set 6
            local.get 5
            i32.const -1
            i32.le_s
            if  ;; label = @5
              local.get 6
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=8
            local.tee 2
            local.get 6
            i32.store offset=12
            local.get 6
            local.get 2
            i32.store offset=8
            local.get 4
            local.get 3
            i32.add
            local.get 4
            local.get 3
            i32.add
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 3
            i32.const 8
            i32.add
            return
          end
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 2
      br 0 (;@1;)
    end
    i32.const 0
    i32.load offset=1049264
    local.tee 5
    i32.const 1049256
    i32.ne
    if  ;; label = @1
      local.get 5
      i32.load offset=4
      local.tee 3
      i32.const -4
      i32.and
      local.tee 6
      local.get 7
      i32.sub
      local.tee 4
      i32.const 15
      i32.gt_s
      if  ;; label = @2
        local.get 5
        local.get 7
        i32.const 1
        i32.or
        i32.store offset=4
        i32.const 0
        local.get 7
        local.get 5
        i32.add
        i32.store offset=1049268
        i32.const 0
        local.get 7
        local.get 5
        i32.add
        i32.store offset=1049264
        local.get 7
        local.get 5
        i32.add
        i32.const 1049256
        i32.store offset=12
        local.get 7
        local.get 5
        i32.add
        i32.const 1049256
        i32.store offset=8
        local.get 7
        local.get 5
        i32.add
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 4
        local.get 7
        i32.add
        local.get 5
        i32.add
        local.get 4
        i32.store
        local.get 5
        i32.const 8
        i32.add
        return
      end
      i32.const 0
      i32.const 1049256
      i32.store offset=1049268
      i32.const 0
      i32.const 1049256
      i32.store offset=1049264
      local.get 4
      i32.const -1
      i32.gt_s
      if  ;; label = @2
        local.get 6
        local.get 5
        i32.add
        local.get 6
        local.get 5
        i32.add
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        i32.const 8
        i32.add
        return
      end
      local.get 6
      i32.const 512
      i32.lt_u
      if  ;; label = @2
        i32.const 0
        i32.const 0
        i32.load offset=1049252
        i32.const 1
        local.get 3
        i32.const 5
        i32.shr_u
        i32.shl
        i32.or
        i32.store offset=1049252
        local.get 3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.load offset=1049248
        local.set 4
        local.get 5
        local.get 3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1049240
        i32.add
        i32.store offset=12
        local.get 5
        local.get 4
        i32.store offset=8
        local.get 3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        local.get 5
        i32.store offset=1049248
        local.get 4
        local.get 5
        i32.store offset=12
      else
        local.get 3
        i32.const 9
        i32.shr_u
        local.tee 4
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 3
          i32.shr_u
          local.set 3
        else
          local.get 3
          i32.const 2560
          i32.lt_u
          if  ;; label = @4
            local.get 3
            i32.const 6
            i32.shr_u
            i32.const 56
            i32.add
            local.set 3
          else
            local.get 3
            i32.const 10752
            i32.lt_u
            if  ;; label = @5
              local.get 4
              i32.const 91
              i32.add
              local.set 3
            else
              local.get 3
              i32.const 43520
              i32.lt_u
              if  ;; label = @6
                local.get 3
                i32.const 12
                i32.shr_u
                i32.const 110
                i32.add
                local.set 3
              else
                local.get 3
                i32.const 174592
                i32.lt_u
                if  ;; label = @7
                  local.get 3
                  i32.const 15
                  i32.shr_u
                  i32.const 119
                  i32.add
                  local.set 3
                else
                  local.get 3
                  i32.const 698880
                  i32.lt_u
                  if  ;; label = @8
                    local.get 3
                    i32.const 18
                    i32.shr_u
                    i32.const 124
                    i32.add
                    local.set 3
                  else
                    i32.const 126
                    local.set 3
                  end
                end
              end
            end
          end
        end
        local.get 3
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.load offset=1049248
        local.tee 4
        local.get 3
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1049240
        i32.add
        i32.eq
        if  ;; label = @3
          i32.const 0
          i32.const 0
          i32.load offset=1049252
          i32.const 1
          local.get 3
          i32.const 4
          i32.div_s
          i32.shl
          i32.or
          i32.store offset=1049252
          local.get 3
          i32.const 1
          i32.shl
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1049240
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.shl
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1049240
          i32.add
          local.set 3
        else
          loop  ;; label = @4
            local.get 6
            local.get 4
            i32.load offset=4
            i32.const -4
            i32.and
            i32.lt_u
            if  ;; label = @5
              local.get 4
              i32.load offset=8
              local.tee 4
              local.get 3
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 1049240
              i32.add
              i32.eq
              if  ;; label = @6
                local.get 3
                i32.const 1
                i32.shl
                i32.const 2
                i32.add
                i32.const 2
                i32.shl
                i32.const 1049240
                i32.add
                local.set 3
              else
                br 2 (;@4;)
              end
            else
              local.get 4
              local.set 3
            end
          end
          local.get 3
          i32.load offset=12
          local.set 4
        end
        local.get 5
        local.get 4
        i32.store offset=12
        local.get 5
        local.get 3
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store offset=8
        local.get 3
        local.get 5
        i32.store offset=12
      end
    end
    i32.const 1
    local.get 2
    i32.const 4
    i32.div_s
    i32.shl
    local.tee 3
    i32.const 0
    i32.load offset=1049252
    i32.le_u
    if  ;; label = @1
      local.get 3
      i32.const 0
      i32.load offset=1049252
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const -4
        i32.and
        local.set 2
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 3
          i32.const 0
          i32.load offset=1049252
          i32.and
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
        end
      end
      loop  ;; label = @2
        local.get 2
        local.set 5
        local.get 2
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1049240
        i32.add
        local.set 4
        loop  ;; label = @3
          local.get 4
          i32.load offset=12
          local.tee 6
          local.get 4
          i32.ne
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load offset=4
              i32.const -4
              i32.and
              local.tee 8
              local.get 7
              i32.sub
              local.tee 9
              i32.const 15
              i32.gt_s
              if  ;; label = @6
                local.get 6
                local.get 7
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 6
                i32.load offset=12
                local.set 2
                local.get 6
                i32.load offset=8
                local.tee 3
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 3
                i32.store offset=8
                i32.const 0
                local.get 7
                local.get 6
                i32.add
                i32.store offset=1049268
                i32.const 0
                local.get 7
                local.get 6
                i32.add
                i32.store offset=1049264
                local.get 7
                local.get 6
                i32.add
                i32.const 1049256
                i32.store offset=12
                local.get 7
                local.get 6
                i32.add
                i32.const 1049256
                i32.store offset=8
                local.get 7
                local.get 6
                i32.add
                local.get 9
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 9
                local.get 7
                i32.add
                local.get 6
                i32.add
                local.get 9
                i32.store
                local.get 6
                i32.const 8
                i32.add
                return
              end
              local.get 9
              i32.const -1
              i32.gt_s
              if  ;; label = @6
                local.get 8
                local.get 6
                i32.add
                local.get 8
                local.get 6
                i32.add
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 6
                i32.load offset=12
                local.set 2
                local.get 6
                i32.load offset=8
                local.tee 3
                local.get 2
                i32.store offset=12
                local.get 2
                local.get 3
                i32.store offset=8
                local.get 6
                i32.const 8
                i32.add
                return
              end
              local.get 6
              i32.load offset=12
              local.tee 6
              local.get 4
              i32.ne
              if  ;; label = @6
                br 1 (;@5;)
              end
            end
          end
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1049240
        i32.add
        local.set 4
        loop  ;; label = @3
          local.get 2
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 0
            i32.const 0
            i32.load offset=1049252
            local.get 3
            i32.const -1
            i32.xor
            i32.and
            i32.store offset=1049252
          else
            local.get 2
            i32.const -1
            i32.add
            local.set 2
            local.get 4
            i32.load
            local.get 4
            i32.const -8
            i32.add
            i32.eq
            if  ;; label = @5
              local.get 4
              i32.const -8
              i32.add
              local.set 4
              br 2 (;@3;)
            end
          end
        end
        local.get 3
        i32.const 1
        i32.shl
        local.tee 2
        i32.const 0
        i32.load offset=1049252
        i32.le_u
        local.get 2
        i32.const 0
        i32.ne
        i32.and
        if  ;; label = @3
          local.get 2
          i32.const 0
          i32.load offset=1049252
          i32.and
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              local.get 2
              i32.const 1
              i32.shl
              local.set 2
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              local.get 2
              i32.const 0
              i32.load offset=1049252
              i32.and
              i32.eqz
              if  ;; label = @6
                br 1 (;@5;)
              end
            end
            local.get 2
            local.set 3
            local.get 5
            local.set 2
          else
            local.get 2
            local.set 3
            local.get 5
            local.set 2
          end
          br 1 (;@2;)
        end
      end
    end
    i32.const 0
    i32.load offset=1049256
    i32.load offset=4
    local.tee 2
    i32.const -4
    i32.and
    local.get 7
    i32.sub
    local.tee 2
    i32.const 16
    i32.lt_s
    i32.const 0
    i32.load offset=1049256
    i32.load offset=4
    i32.const -4
    i32.and
    local.get 7
    i32.lt_u
    i32.or
    if  ;; label = @1
      local.get 0
      local.get 7
      call $malloc_extend_top
      i32.const 0
      i32.load offset=1049256
      i32.load offset=4
      local.tee 2
      i32.const -4
      i32.and
      local.get 7
      i32.sub
      local.tee 2
      i32.const 16
      i32.lt_s
      i32.const 0
      i32.load offset=1049256
      i32.load offset=4
      i32.const -4
      i32.and
      local.get 7
      i32.lt_u
      i32.or
      if  ;; label = @2
        i32.const 0
        return
      end
    end
    i32.const 0
    i32.load offset=1049256
    local.tee 3
    local.get 7
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 0
    local.get 7
    local.get 3
    i32.add
    i32.store offset=1049256
    i32.const 0
    i32.load offset=1049256
    local.get 2
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add)
  (func $fREe (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    if  ;; label = @1
      i32.const 1050292
      i32.load
      local.tee 2
      local.get 1
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const -4
        i32.add
        i32.load
        local.tee 3
        i32.const -2
        i32.and
        local.tee 5
        local.get 1
        i32.add
        i32.const -4
        i32.add
        i32.load
        local.tee 2
        i32.const -4
        i32.and
        local.set 6
        local.get 5
        local.get 1
        i32.add
        i32.const -8
        i32.add
        i32.const 0
        i32.load offset=1049256
        i32.eq
        if  ;; label = @3
          local.get 6
          local.get 5
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const -8
            i32.add
            i32.load
            local.tee 3
            local.get 2
            i32.add
            local.set 2
            i32.const 0
            local.get 3
            i32.sub
            local.get 1
            i32.add
            i32.load offset=4
            local.set 4
            i32.const 0
            local.get 3
            i32.sub
            local.get 1
            i32.add
            i32.load
            local.tee 5
            local.get 4
            i32.store offset=12
            local.get 4
            local.get 5
            i32.store offset=8
            i32.const 0
            local.get 3
            i32.sub
            local.get 1
            i32.add
            i32.const -8
            i32.add
            local.set 3
          else
            local.get 1
            i32.const -8
            i32.add
            local.set 3
          end
          local.get 3
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          i32.const 0
          local.get 3
          i32.store offset=1049256
          local.get 2
          i32.const 1049244
          i32.load
          i32.ge_u
          if  ;; label = @4
            local.get 0
            i32.const 1051716
            i32.load
            call $_malloc_trim_r
            drop
          end
        else
          local.get 5
          local.get 1
          i32.add
          i32.const -4
          i32.add
          local.get 6
          i32.store
          local.get 3
          i32.const 1
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const -8
            i32.add
            i32.load
            local.tee 3
            local.get 5
            i32.add
            local.set 2
            i32.const 0
            local.get 3
            i32.sub
            local.get 1
            i32.add
            i32.load
            local.tee 4
            i32.const 1049256
            i32.eq
            if  ;; label = @5
              i32.const 1
              local.set 4
              i32.const 0
              local.get 3
              i32.sub
              local.get 1
              i32.add
              i32.const -8
              i32.add
              local.set 3
            else
              i32.const 0
              local.get 3
              i32.sub
              local.get 1
              i32.add
              i32.load offset=4
              local.set 4
              i32.const 0
              local.get 3
              i32.sub
              local.get 1
              i32.add
              i32.load
              local.tee 7
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 7
              i32.store offset=8
              i32.const 0
              local.set 4
              i32.const 0
              local.get 3
              i32.sub
              local.get 1
              i32.add
              i32.const -8
              i32.add
              local.set 3
            end
          else
            local.get 5
            local.set 2
            i32.const 0
            local.set 4
            local.get 1
            i32.const -8
            i32.add
            local.set 3
          end
          block  ;; label = @4
            local.get 6
            local.get 5
            i32.add
            local.get 1
            i32.add
            i32.const -4
            i32.add
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 2
              local.get 6
              i32.add
              local.set 2
              local.get 4
              i32.eqz
              if  ;; label = @6
                local.get 5
                local.get 1
                i32.add
                i32.load
                local.tee 6
                i32.const 1049256
                i32.eq
                if  ;; label = @7
                  i32.const 0
                  local.get 3
                  i32.store offset=1049268
                  i32.const 0
                  local.get 3
                  i32.store offset=1049264
                  local.get 3
                  i32.const 1049256
                  i32.store offset=12
                  local.get 3
                  i32.const 1049256
                  i32.store offset=8
                  i32.const 1
                  local.set 4
                  br 3 (;@4;)
                end
              end
              local.get 5
              local.get 1
              i32.add
              i32.load offset=4
              local.set 6
              local.get 5
              local.get 1
              i32.add
              i32.load
              local.tee 5
              local.get 6
              i32.store offset=12
              local.get 6
              local.get 5
              i32.store offset=8
            end
          end
          local.get 3
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 3
          i32.add
          local.get 2
          i32.store
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 512
            i32.lt_u
            if  ;; label = @5
              i32.const 0
              i32.const 0
              i32.load offset=1049252
              i32.const 1
              local.get 2
              i32.const 5
              i32.shr_u
              i32.shl
              i32.or
              i32.store offset=1049252
              local.get 2
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.load offset=1049248
              local.set 4
              local.get 3
              local.get 2
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 1049240
              i32.add
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 2
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              local.get 3
              i32.store offset=1049248
              local.get 4
              local.get 3
              i32.store offset=12
            else
              local.get 2
              i32.const 9
              i32.shr_u
              local.tee 4
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 3
                i32.shr_u
                local.set 4
              else
                local.get 2
                i32.const 2560
                i32.lt_u
                if  ;; label = @7
                  local.get 2
                  i32.const 6
                  i32.shr_u
                  i32.const 56
                  i32.add
                  local.set 4
                else
                  local.get 2
                  i32.const 10752
                  i32.lt_u
                  if  ;; label = @8
                    local.get 4
                    i32.const 91
                    i32.add
                    local.set 4
                  else
                    local.get 2
                    i32.const 43520
                    i32.lt_u
                    if  ;; label = @9
                      local.get 2
                      i32.const 12
                      i32.shr_u
                      i32.const 110
                      i32.add
                      local.set 4
                    else
                      local.get 2
                      i32.const 174592
                      i32.lt_u
                      if  ;; label = @10
                        local.get 2
                        i32.const 15
                        i32.shr_u
                        i32.const 119
                        i32.add
                        local.set 4
                      else
                        local.get 2
                        i32.const 698880
                        i32.lt_u
                        if  ;; label = @11
                          local.get 2
                          i32.const 18
                          i32.shr_u
                          i32.const 124
                          i32.add
                          local.set 4
                        else
                          i32.const 126
                          local.set 4
                        end
                      end
                    end
                  end
                end
              end
              local.get 4
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.load offset=1049248
              local.tee 5
              local.get 4
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 1049240
              i32.add
              i32.eq
              if  ;; label = @6
                i32.const 0
                i32.const 0
                i32.load offset=1049252
                i32.const 1
                local.get 4
                i32.const 4
                i32.div_s
                i32.shl
                i32.or
                i32.store offset=1049252
                local.get 4
                i32.const 1
                i32.shl
                i32.const 2
                i32.add
                i32.const 2
                i32.shl
                i32.const 1049240
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.shl
                i32.const 2
                i32.add
                i32.const 2
                i32.shl
                i32.const 1049240
                i32.add
                local.set 4
              else
                loop  ;; label = @7
                  local.get 2
                  local.get 5
                  i32.load offset=4
                  i32.const -4
                  i32.and
                  i32.lt_u
                  if  ;; label = @8
                    local.get 5
                    i32.load offset=8
                    local.tee 5
                    local.get 4
                    i32.const 1
                    i32.shl
                    i32.const 2
                    i32.add
                    i32.const 2
                    i32.shl
                    i32.const 1049240
                    i32.add
                    i32.eq
                    if  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.shl
                      i32.const 2
                      i32.add
                      i32.const 2
                      i32.shl
                      i32.const 1049240
                      i32.add
                      local.set 4
                    else
                      br 2 (;@7;)
                    end
                  else
                    local.get 5
                    local.set 4
                  end
                end
                local.get 4
                i32.load offset=12
                local.set 2
              end
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 3
              local.get 4
              i32.store offset=8
              local.get 2
              local.get 3
              i32.store offset=8
              local.get 4
              local.get 3
              i32.store offset=12
            end
          end
        end
      end
    end)
  (func $printf (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.tee 1
    i32.const -8
    i32.add
    local.tee 2
    global.set 0
    global.get 3
    i32.load
    local.tee 3
    if  ;; label = @1
      local.get 3
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 3
        call $__sinit
      end
    end
    local.get 2
    i32.const 4
    i32.add
    local.tee 4
    local.get 1
    i32.store
    local.get 3
    local.get 3
    i32.load offset=8
    local.get 0
    local.get 2
    i32.load offset=4
    call $_vfprintf_r
    local.set 2
    local.get 1
    global.set 0
    local.get 2)
  (func $_fflush_r (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.load offset=16
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 2
        else
          local.get 1
          local.set 2
        end
      end
    end
    local.get 2
    i32.load16_u offset=12
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 2
    call $__sflush_r
    local.tee 2)
  (func $__sinit_lock_release_icf (type 1))
  (func $__lshift (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load offset=8
    local.set 4
    local.get 2
    i32.const 5
    i32.shr_s
    local.tee 5
    local.get 1
    i32.load offset=16
    i32.add
    local.tee 7
    local.get 4
    i32.ge_s
    if  ;; label = @1
      local.get 3
      local.set 6
      local.get 4
      local.set 3
      local.get 6
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 1
        i32.shl
        local.set 6
        local.get 4
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        local.get 6
        i32.ge_s
        if  ;; label = @3
          local.get 3
          local.set 4
          local.get 6
          local.set 3
          br 1 (;@2;)
        end
      end
    end
    local.get 0
    local.get 3
    call $_Balloc
    local.set 8
    local.get 5
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 8
      i32.const 20
      i32.add
      local.set 3
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 5
        i32.lt_s
        if  ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 3
    else
      local.get 8
      i32.const 20
      i32.add
      local.set 3
    end
    local.get 1
    i32.load offset=16
    local.set 4
    local.get 2
    i32.const 31
    i32.and
    local.set 9
    local.get 4
    i32.const 2
    i32.shl
    local.get 1
    i32.add
    i32.const 20
    i32.add
    local.set 10
    local.get 7
    i32.const 1
    i32.add
    local.set 11
    local.get 9
    i32.eqz
    if  ;; label = @1
      local.get 3
      local.set 4
      local.get 1
      i32.const 20
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.get 10
        i32.lt_u
        if  ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 11
      local.set 3
    else
      local.get 1
      i32.const 24
      i32.add
      local.set 5
      local.get 4
      i32.const 2
      i32.shl
      i32.const 20
      i32.add
      local.get 1
      i32.add
      local.tee 4
      local.get 5
      local.get 4
      local.get 5
      i32.gt_u
      select
      local.get 1
      i32.sub
      i32.const -21
      i32.add
      i32.const 2
      i32.shr_u
      i32.const 1
      i32.add
      local.set 12
      i32.const 32
      local.get 9
      i32.sub
      local.set 13
      local.get 3
      local.set 5
      i32.const 0
      local.set 6
      local.get 1
      i32.const 20
      i32.add
      local.set 4
      loop  ;; label = @2
        local.get 5
        local.get 6
        local.get 4
        i32.load
        local.get 9
        i32.shl
        i32.or
        i32.store
        local.get 4
        i32.load
        local.get 13
        i32.shr_u
        local.set 6
        local.get 4
        i32.const 4
        i32.add
        local.get 10
        i32.lt_u
        if  ;; label = @3
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
      local.get 12
      i32.const 2
      i32.shl
      local.get 3
      i32.add
      local.get 6
      i32.store
      local.get 7
      i32.const 2
      i32.add
      local.get 11
      local.get 6
      i32.const 0
      i32.ne
      select
      local.set 3
    end
    local.get 8
    local.get 3
    i32.const -1
    i32.add
    i32.store offset=16
    local.get 0
    local.get 1
    call $_Bfree
    local.get 8)
  (func $__swbuf_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 2
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 3
    else
      local.get 2
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 3
      else
        local.get 2
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 3
        else
          local.get 2
          local.set 3
        end
      end
    end
    block  ;; label = @1
      local.get 3
      local.get 3
      i32.load offset=24
      i32.store offset=8
      local.get 3
      i32.load16_u offset=12
      local.tee 4
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 3
        i32.load offset=16
        if  ;; label = @3
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 3
      call $__swsetup_r
      local.tee 4
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.load16_u offset=12
        local.set 4
      else
        i32.const -1
        return
      end
    end
    local.get 4
    i32.const 8192
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 3
      local.get 4
      i32.const 8192
      i32.or
      i32.store16 offset=12
      local.get 3
      local.get 3
      i32.load offset=100
      i32.const -8193
      i32.and
      i32.store offset=100
    end
    local.get 3
    i32.load
    local.tee 4
    local.get 3
    i32.load offset=16
    i32.sub
    local.tee 5
    local.get 3
    i32.load offset=20
    i32.ge_s
    if  ;; label = @1
      local.get 0
      local.get 3
      call $_fflush_r
      local.tee 4
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.load
        local.set 4
        i32.const 0
        local.set 5
      else
        i32.const -1
        return
      end
    end
    block  ;; label = @1
      local.get 3
      local.get 3
      i32.load offset=8
      i32.const -1
      i32.add
      i32.store offset=8
      local.get 3
      local.get 4
      i32.const 1
      i32.add
      i32.store
      local.get 4
      local.get 1
      i32.store8
      local.get 1
      i32.const 255
      i32.and
      local.set 4
      local.get 5
      i32.const 1
      i32.add
      local.get 3
      i32.load offset=20
      i32.ne
      if  ;; label = @2
        local.get 4
        i32.const 10
        i32.eq
        local.get 3
        i32.load16_u offset=12
        i32.const 1
        i32.and
        i32.const 0
        i32.ne
        i32.and
        i32.eqz
        if  ;; label = @3
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 3
      call $_fflush_r
      local.tee 3
      if  ;; label = @2
        i32.const -1
        return
      end
    end
    local.get 4)
  (func $__sseek (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 1
    i32.load16_s offset=14
    local.get 2
    local.get 3
    call $_lseek_r
    local.set 4
    local.get 1
    i32.load16_u offset=12
    local.set 5
    local.get 4
    i32.const -1
    i32.eq
    if  ;; label = @1
      local.get 1
      local.get 5
      i32.const 61439
      i32.and
      i32.store16 offset=12
    else
      local.get 1
      local.get 5
      i32.const 4096
      i32.or
      i32.store16 offset=12
      local.get 1
      local.get 4
      i32.store offset=84
    end
    local.get 4)
  (func $__hi0bits (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    i32.const 16
    local.get 0
    i32.const 65535
    i32.gt_u
    select
    local.set 1
    local.get 0
    local.get 0
    i32.const 16
    i32.shl
    local.get 0
    i32.const 65535
    i32.gt_u
    select
    local.tee 2
    i32.const 16777215
    i32.le_u
    if  ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.set 1
      local.get 2
      i32.const 8
      i32.shl
      local.set 2
    end
    local.get 2
    i32.const 268435455
    i32.le_u
    if  ;; label = @1
      local.get 2
      i32.const 4
      i32.shl
      local.set 2
      local.get 1
      i32.const 4
      i32.add
      local.set 1
    end
    local.get 2
    i32.const 1073741823
    i32.le_u
    if  ;; label = @1
      local.get 2
      i32.const 2
      i32.shl
      local.set 2
      local.get 1
      i32.const 2
      i32.add
      local.set 1
    end
    local.get 2
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      local.get 2
      i32.const 1073741824
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 32
        return
      end
    end
    local.get 1)
  (func $_localeconv_r (type 2) (param i32) (result i32)
    i32.const 1048584)
  (func $__svfscanf_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 8
    i32.const -648
    i32.add
    local.tee 9
    global.set 0
    local.get 9
    local.get 3
    i32.store offset=644
    local.get 9
    i32.const 0
    i32.store offset=12
    local.get 9
    i32.const 0
    i32.store offset=16
    local.get 9
    local.get 9
    i32.const 388
    i32.add
    i32.store offset=20
    local.get 9
    i32.const 13
    i32.store offset=380
    local.get 9
    i32.const 3
    i32.store offset=384
    local.get 2
    i32.load8_u
    local.tee 4
    if  ;; label = @1
      local.get 2
      local.set 5
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.tee 6
            global.get 6
            i32.load
            i32.add
            i32.load8_u offset=1
            i32.const 8
            i32.and
            i32.eqz
            if  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 37
                    i32.eq
                    if  ;; label = @9
                      local.get 9
                      i32.const 0
                      i32.store offset=8
                      local.get 9
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.load8_u offset=1
                      local.tee 4
                      i32.const 42
                      i32.eq
                      if  ;; label = @10
                        local.get 9
                        i32.const 16
                        i32.store
                        local.get 5
                        i32.load8_u offset=2
                        local.set 4
                        local.get 5
                        i32.const 2
                        i32.add
                        local.set 6
                        local.get 4
                        local.set 5
                        i32.const 16
                        local.set 4
                      else
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 4
                        local.set 5
                        i32.const 0
                        local.set 4
                      end
                      local.get 5
                      local.tee 7
                      i32.const -48
                      i32.add
                      local.tee 10
                      i32.const 10
                      i32.lt_u
                      if  ;; label = @10
                        local.get 6
                        local.set 7
                        local.get 10
                        local.set 6
                        i32.const 0
                        local.set 5
                        loop  ;; label = @11
                          local.get 6
                          local.get 5
                          i32.const 10
                          i32.mul
                          i32.add
                          local.set 5
                          local.get 9
                          local.get 5
                          i32.store offset=8
                          local.get 7
                          i32.load8_u offset=1
                          local.tee 10
                          local.tee 11
                          i32.const -48
                          i32.add
                          local.tee 6
                          i32.const 10
                          i32.lt_u
                          if  ;; label = @12
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                        local.get 11
                        local.set 6
                        local.get 10
                        local.set 5
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                      else
                        local.get 6
                        local.set 10
                        local.get 7
                        local.set 6
                        local.get 10
                        local.set 7
                      end
                      i32.const 1051096
                      local.get 6
                      i32.const 3
                      call $memchr
                      local.tee 6
                      if  ;; label = @10
                        local.get 6
                        i32.const 1051096
                        i32.sub
                        local.set 6
                        i32.const 1
                        local.get 6
                        i32.shl
                        local.set 5
                        local.get 6
                        i32.const 1
                        i32.eq
                        if  ;; label = @11
                          local.get 7
                          i32.load8_u offset=1
                          i32.const 108
                          i32.eq
                          if  ;; label = @12
                            i32.const 4
                            local.set 5
                            local.get 7
                            i32.const 2
                            i32.add
                            local.set 7
                          else
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                          end
                        else
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                        end
                        local.get 4
                        local.get 5
                        i32.or
                        local.set 4
                        local.get 9
                        local.get 4
                        i32.store
                        local.get 7
                        i32.load8_u
                        local.set 5
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          local.set 6
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
                                                      local.get 5
                                                      br_table 1 (;@24;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 10 (;@15;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 5 (;@20;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 4 (;@21;) 8 (;@17;) 0 (;@25;) 0 (;@25;) 0 (;@25;) 12 (;@13;) 7 (;@18;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 12 (;@13;) 2 (;@23;) 6 (;@19;) 9 (;@16;) 12 (;@13;) 12 (;@13;) 3 (;@22;) 12 (;@13;) 8 (;@17;) 12 (;@13;) 12 (;@13;) 11 (;@14;) 12 (;@13;)
                                                    end
                                                    local.get 9
                                                    i32.const 5
                                                    i32.store offset=24
                                                    local.get 7
                                                    i32.const 1
                                                    i32.add
                                                    local.set 5
                                                    br 14 (;@10;)
                                                    br 12 (;@12;)
                                                  end
                                                  local.get 8
                                                  global.set 0
                                                  i32.const -1
                                                  return
                                                  br 11 (;@12;)
                                                end
                                                local.get 4
                                                i32.const 16
                                                i32.and
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 4
                                                  i32.const 1
                                                  i32.and
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 4
                                                    i32.const 2
                                                    i32.and
                                                    i32.eqz
                                                    if  ;; label = @25
                                                      local.get 9
                                                      i32.load offset=16
                                                      local.set 5
                                                      local.get 4
                                                      i32.const 4
                                                      i32.and
                                                      i32.eqz
                                                      if  ;; label = @26
                                                        local.get 9
                                                        i32.const 644
                                                        i32.add
                                                        i32.load
                                                        i32.load
                                                        local.get 9
                                                        i32.const 644
                                                        i32.add
                                                        local.get 9
                                                        i32.const 644
                                                        i32.add
                                                        i32.load
                                                        i32.const 8
                                                        i32.add
                                                        i32.store
                                                        local.tee 4
                                                        local.get 5
                                                        i32.store
                                                        local.get 7
                                                        i32.const 1
                                                        i32.add
                                                        local.set 5
                                                        br 22 (;@4;)
                                                      else
                                                        local.get 9
                                                        i32.const 644
                                                        i32.add
                                                        i32.load
                                                        i32.load
                                                        local.get 9
                                                        i32.const 644
                                                        i32.add
                                                        local.get 9
                                                        i32.const 644
                                                        i32.add
                                                        i32.load
                                                        i32.const 8
                                                        i32.add
                                                        i32.store
                                                        local.tee 4
                                                        local.get 5
                                                        i32.const 31
                                                        i32.shr_s
                                                        i32.store
                                                        local.get 4
                                                        local.get 5
                                                        i32.store offset=4
                                                        local.get 7
                                                        i32.const 1
                                                        i32.add
                                                        local.set 5
                                                        br 22 (;@4;)
                                                      end
                                                    else
                                                      local.get 9
                                                      i32.load offset=16
                                                      local.set 4
                                                      local.get 9
                                                      i32.const 644
                                                      i32.add
                                                      i32.load
                                                      i32.load
                                                      local.get 9
                                                      i32.const 644
                                                      i32.add
                                                      local.get 9
                                                      i32.const 644
                                                      i32.add
                                                      i32.load
                                                      i32.const 8
                                                      i32.add
                                                      i32.store
                                                      local.tee 5
                                                      local.get 4
                                                      i32.store
                                                      local.get 7
                                                      i32.const 1
                                                      i32.add
                                                      local.set 5
                                                      br 21 (;@4;)
                                                    end
                                                  else
                                                    local.get 9
                                                    i32.load offset=16
                                                    local.set 4
                                                    local.get 9
                                                    i32.const 644
                                                    i32.add
                                                    i32.load
                                                    i32.load
                                                    local.get 9
                                                    i32.const 644
                                                    i32.add
                                                    local.get 9
                                                    i32.const 644
                                                    i32.add
                                                    i32.load
                                                    i32.const 8
                                                    i32.add
                                                    i32.store
                                                    local.tee 5
                                                    local.get 4
                                                    i32.store16
                                                    local.get 7
                                                    i32.const 1
                                                    i32.add
                                                    local.set 5
                                                    br 20 (;@4;)
                                                  end
                                                else
                                                  local.get 7
                                                  i32.const 1
                                                  i32.add
                                                  local.set 5
                                                  br 19 (;@4;)
                                                end
                                                br 10 (;@12;)
                                              end
                                              local.get 9
                                              i32.const 2
                                              i32.store offset=24
                                              local.get 7
                                              i32.const 1
                                              i32.add
                                              local.set 5
                                              br 11 (;@10;)
                                              br 9 (;@12;)
                                            end
                                            local.get 4
                                            i32.const 64
                                            i32.or
                                            local.set 4
                                            local.get 9
                                            local.get 4
                                            i32.store
                                            local.get 9
                                            i32.const 0
                                            i32.store offset=24
                                            local.get 7
                                            i32.const 1
                                            i32.add
                                            local.set 5
                                            br 10 (;@10;)
                                            br 8 (;@12;)
                                          end
                                          local.get 9
                                          i32.const 388
                                          i32.add
                                          local.get 7
                                          i32.const 1
                                          i32.add
                                          call $__sccl
                                          local.set 5
                                          local.get 9
                                          i32.load
                                          i32.const 64
                                          i32.or
                                          local.set 4
                                          local.get 9
                                          local.get 4
                                          i32.store
                                          local.get 9
                                          i32.const 1
                                          i32.store offset=24
                                          br 9 (;@10;)
                                          br 7 (;@12;)
                                        end
                                        local.get 9
                                        i32.const 8
                                        i32.store offset=4
                                        br 7 (;@11;)
                                        br 6 (;@12;)
                                      end
                                      local.get 9
                                      i32.const 0
                                      i32.store offset=4
                                      br 6 (;@11;)
                                      br 5 (;@12;)
                                    end
                                    local.get 9
                                    i32.const 10
                                    i32.store offset=4
                                    br 5 (;@11;)
                                    br 4 (;@12;)
                                  end
                                  local.get 4
                                  i32.const 32
                                  i32.or
                                  local.set 4
                                  local.get 9
                                  local.get 4
                                  i32.store
                                  br 3 (;@12;)
                                end
                                local.get 7
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 6
                                local.set 4
                                br 6 (;@8;)
                              end
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.const 3
                            i32.store offset=24
                            local.get 9
                            i32.const 10
                            i32.store offset=4
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 5
                            br 2 (;@10;)
                            br 0 (;@12;)
                          end
                          local.get 4
                          i32.const 512
                          i32.or
                          local.set 4
                          local.get 9
                          local.get 4
                          i32.store
                          local.get 9
                          i32.const 16
                          i32.store offset=4
                          br 0 (;@11;)
                        end
                        local.get 9
                        i32.const 3
                        i32.const 4
                        local.get 5
                        i32.const 111
                        i32.lt_u
                        select
                        i32.store offset=24
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 5
                        br 0 (;@10;)
                      end
                      local.get 1
                      i32.load offset=4
                      i32.const 1
                      i32.lt_s
                      if  ;; label = @10
                        local.get 0
                        local.get 1
                        local.get 9
                        i32.load offset=384
                        call_indirect (type 5)
                        local.tee 4
                        i32.eqz
                        if  ;; label = @11
                          local.get 9
                          i32.load
                          local.set 4
                        else
                          br 4 (;@7;)
                        end
                      end
                      local.get 4
                      i32.const 64
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.load
                        local.tee 4
                        i32.load8_u
                        global.get 6
                        i32.load
                        i32.add
                        i32.load8_u offset=1
                        i32.const 8
                        i32.and
                        if  ;; label = @11
                          loop  ;; label = @12
                            local.get 9
                            local.get 9
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 1
                            i32.load offset=4
                            local.set 6
                            local.get 1
                            local.get 6
                            i32.const -1
                            i32.add
                            i32.store offset=4
                            local.get 6
                            i32.const 1
                            i32.gt_s
                            if  ;; label = @13
                              local.get 1
                              local.get 4
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                            else
                              local.get 0
                              local.get 1
                              local.get 9
                              i32.load offset=384
                              call_indirect (type 5)
                              local.tee 4
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.load
                                local.set 4
                              else
                                br 8 (;@6;)
                              end
                            end
                            local.get 4
                            i32.load8_u
                            global.get 6
                            i32.load
                            i32.add
                            i32.load8_u offset=1
                            i32.const 8
                            i32.and
                            if  ;; label = @13
                              br 1 (;@12;)
                            end
                          end
                        end
                      end
                      local.get 9
                      i32.load offset=24
                      local.tee 4
                      i32.const 3
                      i32.lt_s
                      if  ;; label = @10
                        local.get 0
                        local.get 9
                        local.get 1
                        local.get 9
                        i32.const 644
                        i32.add
                        call $_scanf_chars
                        local.set 4
                      else
                        local.get 4
                        i32.const 5
                        i32.lt_s
                        if  ;; label = @11
                          local.get 0
                          local.get 9
                          local.get 1
                          local.get 9
                          i32.const 644
                          i32.add
                          call $_scanf_i
                          local.set 4
                        else
                          i32.const 1
                          if  ;; label = @12
                            local.get 0
                            local.get 9
                            local.get 1
                            local.get 9
                            i32.const 644
                            i32.add
                            call $_scanf_float
                            local.set 4
                          else
                            br 8 (;@4;)
                          end
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;)
                            end
                            br 10 (;@2;)
                          end
                          br 4 (;@7;)
                        end
                        br 6 (;@4;)
                      end
                    else
                      local.get 6
                      local.set 4
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                    end
                  end
                  local.get 1
                  i32.load offset=4
                  i32.const 1
                  i32.lt_s
                  if  ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 9
                    i32.load offset=384
                    call_indirect (type 5)
                    local.tee 6
                    if  ;; label = @9
                      br 2 (;@7;)
                    end
                  end
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.load8_u
                  local.get 4
                  i32.eq
                  if  ;; label = @8
                    local.get 1
                    local.get 1
                    i32.load offset=4
                    i32.const -1
                    i32.add
                    i32.store offset=4
                    local.get 1
                    local.get 6
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 9
                    local.get 9
                    i32.load offset=16
                    i32.const 1
                    i32.add
                    i32.store offset=16
                    br 4 (;@4;)
                  else
                    br 6 (;@2;)
                  end
                end
                br 0 (;@6;)
              end
              local.get 9
              i32.load offset=12
              local.tee 4
              i32.eqz
              if  ;; label = @6
                local.get 8
                global.set 0
                i32.const -1
                return
              end
              local.get 1
              i32.load16_u offset=12
              local.set 5
              local.get 8
              global.set 0
              local.get 4
              i32.const -1
              local.get 5
              i32.const 64
              i32.and
              i32.const 0
              i32.eq
              select
              return
            end
            local.get 1
            i32.load offset=4
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 4
                i32.const 0
                i32.le_s
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 9
                  i32.load offset=384
                  call_indirect (type 5)
                  local.tee 4
                  if  ;; label = @8
                    br 3 (;@5;)
                  end
                end
                local.get 1
                i32.load
                local.tee 6
                i32.load8_u
                global.get 6
                i32.load
                i32.add
                i32.load8_u offset=1
                i32.const 8
                i32.and
                if  ;; label = @7
                  local.get 9
                  local.get 9
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 1
                  i32.load offset=4
                  i32.const -1
                  i32.add
                  local.set 4
                  local.get 1
                  local.get 4
                  i32.store offset=4
                  local.get 1
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store
                  br 1 (;@6;)
                end
              end
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            br 0 (;@4;)
          end
          local.get 5
          i32.load8_u
          local.tee 4
          i32.eqz
          if  ;; label = @4
            br 2 (;@2;)
          else
            br 1 (;@3;)
          end
        end
      end
    end
    local.get 9
    i32.load offset=12
    local.set 4
    local.get 8
    global.set 0
    local.get 4)
  (func $strlen (type 2) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.tee 3
    i32.const 3
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.set 1
    else
      local.get 3
      local.set 1
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          local.get 1
          local.get 3
          i32.sub
          return
        end
        local.get 2
        i32.const 1
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        if  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1
    i32.load
    local.tee 2
    i32.const -16843009
    i32.add
    local.get 2
    i32.const -2139062144
    i32.and
    i32.const -2139062144
    i32.xor
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.const -16843009
        i32.add
        local.get 2
        i32.const -2139062144
        i32.and
        i32.const -2139062144
        i32.xor
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 4
      i32.add
      local.set 1
    else
      local.get 1
      local.set 1
    end
    local.get 1
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.set 1
    else
      local.get 1
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1
    local.get 3
    i32.sub)
  (func $fflush (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      global.get 10
      i32.load
      i32.const 1
      call $_fwalk_reent
      local.tee 1
      return
    end
    global.get 3
    i32.load
    local.get 0
    call $_fflush_r
    local.tee 1)
  (func $strncmp (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 1
    local.get 0
    i32.or
    i32.const 3
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 3
      i32.gt_u
      if  ;; label = @2
        local.get 1
        local.set 5
        local.get 0
        local.set 4
        local.get 2
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load
            local.tee 6
            local.get 5
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              if  ;; label = @6
                local.get 6
                i32.const -2139062144
                i32.and
                i32.const -2139062144
                i32.xor
                local.get 6
                i32.const -16843009
                i32.add
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 3
                  i32.gt_u
                  if  ;; label = @8
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    br 4 (;@4;)
                  else
                    local.get 5
                    i32.const 4
                    i32.add
                    local.set 5
                    local.get 4
                    i32.const 4
                    i32.add
                    local.set 4
                    br 5 (;@3;)
                  end
                end
              end
              i32.const 0
              return
            end
          end
        end
      else
        local.get 1
        local.set 5
        local.get 0
        local.set 4
        local.get 2
        local.set 3
      end
      local.get 5
      local.set 5
      local.get 4
      local.set 4
    else
      local.get 1
      local.set 5
      local.get 0
      local.set 4
      local.get 2
      local.set 3
    end
    loop  ;; label = @1
      local.get 4
      i32.load8_u
      local.tee 6
      local.get 5
      i32.load8_u
      i32.eq
      if  ;; label = @2
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        i32.const 0
        i32.eq
        local.get 6
        i32.const 0
        i32.eq
        i32.or
        if  ;; label = @3
          i32.const 0
          return
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load8_u
    local.get 5
    i32.load8_u
    i32.sub
    local.tee 3)
  (func $__any_on (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    local.get 1
    i32.const 5
    i32.shr_s
    local.tee 2
    local.get 3
    i32.gt_s
    if  ;; label = @1
      local.get 3
      local.set 2
    else
      local.get 2
      local.get 3
      i32.lt_s
      if  ;; label = @2
        local.get 1
        i32.const 31
        i32.and
        local.tee 3
        if  ;; label = @3
          local.get 2
          i32.const 2
          i32.shl
          local.get 0
          i32.add
          i32.load offset=20
          local.tee 4
          local.get 3
          i32.shr_u
          local.get 3
          i32.shl
          local.get 4
          i32.ne
          if  ;; label = @4
            i32.const 1
            return
          end
        end
      end
    end
    local.get 2
    i32.const 2
    i32.shl
    local.get 0
    i32.add
    i32.const 20
    i32.add
    local.set 2
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.const 20
      i32.add
      i32.gt_u
      if  ;; label = @2
        local.get 2
        i32.const -4
        i32.add
        local.tee 2
        i32.load
        i32.eqz
        if  ;; label = @3
          br 2 (;@1;)
        else
          i32.const 1
          local.set 2
        end
      else
        i32.const 0
        local.set 2
      end
    end
    local.get 2)
  (func $__multadd (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=16
    local.set 7
    local.get 1
    i32.const 20
    i32.add
    local.set 6
    local.get 3
    local.set 5
    i32.const 0
    local.set 4
    loop  ;; label = @1
      local.get 6
      i32.load
      local.set 8
      local.get 5
      local.get 8
      i32.const 65535
      i32.and
      local.get 2
      i32.mul
      i32.add
      local.tee 5
      i32.const 16
      i32.shr_u
      local.get 8
      i32.const 16
      i32.shr_u
      local.get 2
      i32.mul
      i32.add
      local.set 8
      local.get 6
      local.get 8
      i32.const 16
      i32.shl
      local.get 5
      i32.const 65535
      i32.and
      i32.add
      i32.store
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      local.get 8
      i32.const 16
      i32.shr_u
      local.set 5
      local.get 4
      local.get 7
      i32.lt_s
      if  ;; label = @2
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.eqz
    if  ;; label = @1
      local.get 1
      return
    end
    local.get 7
    local.get 1
    i32.load offset=8
    i32.lt_s
    if  ;; label = @1
      local.get 1
      local.set 4
    else
      local.get 0
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.add
      call $_Balloc
      local.set 4
      local.get 1
      i32.load offset=16
      local.set 6
      local.get 4
      i32.const 12
      i32.add
      local.get 1
      i32.const 12
      i32.add
      local.get 6
      i32.const 2
      i32.shl
      i32.const 8
      i32.add
      call $memcpy
      drop
      local.get 0
      local.get 1
      call $_Bfree
    end
    local.get 7
    i32.const 2
    i32.shl
    local.get 4
    i32.add
    local.get 5
    i32.store offset=20
    local.get 4
    local.get 7
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 4)
  (func $__multiply (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 2
    i32.load offset=16
    local.set 4
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.lt_s
    select
    local.set 5
    local.get 2
    local.get 1
    local.get 3
    local.get 4
    i32.lt_s
    select
    local.tee 11
    i32.load offset=16
    local.set 4
    local.get 5
    i32.load offset=16
    local.tee 6
    local.get 4
    i32.add
    local.set 12
    local.get 0
    local.get 12
    local.get 11
    i32.load offset=8
    i32.gt_s
    i32.const 1
    i32.and
    local.get 11
    i32.load offset=4
    i32.add
    call $_Balloc
    local.set 13
    local.get 12
    i32.const 2
    i32.shl
    local.get 13
    i32.add
    i32.const 20
    i32.add
    local.set 14
    local.get 4
    i32.const 2
    i32.shl
    local.get 11
    i32.add
    i32.const 20
    i32.add
    local.set 15
    local.get 6
    i32.const 2
    i32.shl
    local.get 5
    i32.add
    i32.const 20
    i32.add
    local.set 16
    local.get 12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 13
      i32.const 20
      i32.add
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.get 14
        i32.lt_u
        if  ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 4
      i32.const 2
      i32.shl
      i32.const 20
      i32.add
      local.get 11
      i32.add
      local.set 3
      local.get 11
      i32.const 24
      i32.add
      local.set 4
      local.get 3
      local.get 4
      local.get 3
      local.get 4
      i32.gt_u
      select
      local.get 11
      i32.sub
      i32.const -21
      i32.add
      i32.const 2
      i32.shr_u
      i32.const 2
      i32.shl
      local.get 13
      i32.add
      i32.const 24
      i32.add
      local.set 3
      local.get 13
      i32.const 20
      i32.add
      local.set 4
      local.get 5
      i32.const 20
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 5
        i32.load
        local.tee 6
        i32.const 65535
        i32.and
        local.tee 9
        if  ;; label = @3
          local.get 4
          local.set 8
          local.get 11
          i32.const 20
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          loop  ;; label = @4
            local.get 6
            i32.load
            local.set 10
            local.get 8
            i32.load
            local.set 17
            local.get 7
            local.get 17
            i32.const 65535
            i32.and
            i32.add
            local.get 9
            local.get 10
            i32.const 65535
            i32.and
            i32.mul
            i32.add
            local.tee 7
            i32.const 16
            i32.shr_u
            local.get 9
            local.get 10
            i32.const 16
            i32.shr_u
            i32.mul
            local.get 17
            i32.const 16
            i32.shr_u
            i32.add
            i32.add
            local.set 10
            local.get 8
            local.get 10
            i32.const 16
            i32.shl
            local.get 7
            i32.const 65535
            i32.and
            i32.or
            i32.store
            local.get 10
            i32.const 16
            i32.shr_u
            local.set 7
            local.get 6
            i32.const 4
            i32.add
            local.get 15
            i32.lt_u
            if  ;; label = @5
              local.get 8
              i32.const 4
              i32.add
              local.set 8
              local.get 6
              i32.const 4
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 8
          local.get 7
          i32.store offset=4
          local.get 5
          i32.load
          local.set 6
        end
        local.get 6
        i32.const 16
        i32.shr_u
        local.tee 17
        if  ;; label = @3
          local.get 4
          i32.load
          local.tee 6
          local.set 10
          local.get 4
          local.set 9
          local.get 11
          i32.const 20
          i32.add
          local.set 7
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 8
            local.get 6
            i32.const 16
            i32.shr_u
            i32.add
            local.get 17
            local.get 7
            i32.load
            i32.const 65535
            i32.and
            i32.mul
            i32.add
            local.set 8
            local.get 9
            local.get 8
            i32.const 16
            i32.shl
            local.get 10
            i32.const 65535
            i32.and
            i32.or
            i32.store
            local.get 9
            i32.load offset=4
            local.tee 6
            i32.const 65535
            i32.and
            local.get 17
            local.get 7
            i32.load
            i32.const 16
            i32.shr_u
            i32.mul
            i32.add
            local.get 8
            i32.const 16
            i32.shr_u
            i32.add
            local.set 10
            local.get 7
            i32.const 4
            i32.add
            local.get 15
            i32.lt_u
            if  ;; label = @5
              local.get 10
              i32.const 16
              i32.shr_u
              local.set 8
              local.get 9
              i32.const 4
              i32.add
              local.set 9
              local.get 7
              i32.const 4
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 10
          i32.store
        end
        local.get 5
        i32.const 4
        i32.add
        local.get 16
        i32.lt_u
        if  ;; label = @3
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
    end
    local.get 12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 12
      local.set 4
      local.get 14
      local.set 3
      loop  ;; label = @2
        local.get 3
        i32.const -4
        i32.add
        local.tee 3
        i32.load
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const -1
          i32.add
          local.set 5
          local.get 4
          i32.const 1
          i32.gt_s
          if  ;; label = @4
            local.get 5
            local.set 4
            br 2 (;@2;)
          else
            local.get 5
            local.set 4
          end
        end
      end
      local.get 13
      local.get 4
      i32.store offset=16
      local.get 13
      return
    end
    local.get 13
    local.get 12
    i32.store offset=16
    local.get 13)
  (func $__mcmp (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 1
    i32.load offset=16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 2
    local.get 3
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.const 2
      i32.shl
      local.get 1
      i32.add
      i32.const 20
      i32.add
      local.set 3
      local.get 2
      i32.const 2
      i32.shl
      local.get 0
      i32.add
      i32.const 20
      i32.add
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.const -4
        i32.add
        local.tee 2
        i32.load
        local.set 4
        local.get 3
        i32.const -4
        i32.add
        local.tee 3
        i32.load
        local.set 5
        local.get 4
        local.get 5
        i32.eq
        if  ;; label = @3
          local.get 2
          local.get 0
          i32.const 20
          i32.add
          i32.gt_u
          if  ;; label = @4
            br 2 (;@2;)
          end
          i32.const 0
          return
        end
      end
      i32.const -1
      i32.const 1
      local.get 4
      local.get 5
      i32.lt_u
      select
      local.tee 2
      return
    end
    local.get 4)
  (func $__ulp (type 7) (param f64) (result f64)
    (local i32 i32 i32 i32 i32 f64)
    global.get 0
    local.tee 2
    i32.const -16
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    f64.store offset=8
    local.get 3
    i32.load offset=12
    i32.const 2146435072
    i32.and
    local.tee 1
    i32.const 54525952
    i32.gt_u
    if  ;; label = @1
      local.get 3
      local.tee 4
      local.get 1
      i32.const -54525952
      i32.add
      i32.store offset=4
      local.get 4
      i32.const 0
      i32.store
    else
      i32.const 54525952
      local.get 1
      i32.sub
      local.tee 1
      i32.const 20
      i32.shr_s
      local.set 4
      local.get 1
      i32.const 20971520
      i32.lt_s
      if  ;; label = @2
        local.get 3
        local.tee 1
        i32.const 524288
        local.get 4
        i32.shr_u
        i32.store offset=4
        local.get 1
        i32.const 0
        i32.store
      else
        local.get 3
        local.tee 5
        i32.const 0
        i32.store offset=4
        local.get 4
        i32.const -20
        i32.add
        i32.const 30
        i32.gt_s
        if  ;; label = @3
          i32.const 1
          local.set 1
        else
          i32.const 1
          i32.const 51
          local.get 4
          i32.sub
          i32.shl
          local.set 1
        end
        local.get 5
        local.get 1
        i32.store
      end
    end
    local.get 3
    f64.load
    local.set 6
    local.get 2
    global.set 0
    local.get 6)
  (func $__sfp (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__sinit_lock_release_icf
    global.get 10
    i32.load
    local.tee 1
    i32.load offset=24
    i32.eqz
    if  ;; label = @1
      local.get 1
      call $__sinit
    end
    local.get 1
    i32.const 216
    i32.add
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 1
        i32.load offset=8
        local.set 3
        loop  ;; label = @3
          local.get 3
          i32.load16_u offset=12
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 65535
            i32.store16 offset=14
            local.get 3
            i32.const 1
            i32.store16 offset=12
            local.get 3
            i32.const 0
            i32.store offset=100
            call $__sinit_lock_release_icf
            local.get 3
            i32.const 0
            i32.store
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            i32.const 0
            i32.store offset=4
            local.get 3
            i32.const 0
            i32.store offset=16
            local.get 3
            i32.const 0
            i32.store offset=20
            local.get 3
            i32.const 0
            i32.store offset=24
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 1
              i32.const 2
              i32.shl
              local.get 3
              i32.add
              i32.const 0
              i32.store offset=92
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              i32.const 2
              local.get 1
              i32.ne
              if  ;; label = @6
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 0
            i32.store offset=52
            local.get 3
            i32.const 0
            i32.store offset=56
            local.get 3
            i32.const 0
            i32.store offset=72
            local.get 3
            i32.const 0
            i32.store offset=76
            local.get 3
            return
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 2
          i32.const 1
          i32.gt_s
          if  ;; label = @4
            local.get 4
            local.set 2
            local.get 3
            i32.const 104
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
      end
      local.get 1
      i32.load
      local.tee 2
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 4
        call $__sfmoreglue
        local.set 2
        local.get 1
        local.get 2
        i32.store
        local.get 2
        i32.eqz
        if  ;; label = @3
          call $__sinit_lock_release_icf
          local.get 0
          i32.const 12
          i32.store
          i32.const 0
          return
        else
          local.get 2
          local.set 1
        end
      else
        local.get 2
        local.set 1
      end
      br 0 (;@1;)
    end
    i32.const 0)
  (func $__swsetup_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 3
    i32.load
    local.tee 2
    if  ;; label = @1
      local.get 2
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 2
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 2
        else
          local.get 1
          local.set 2
        end
      end
    end
    local.get 2
    i32.load16_u offset=12
    local.tee 3
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    local.tee 4
    i32.const 8
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 16
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 9
        i32.store
        local.get 2
        local.get 3
        i32.const 64
        i32.or
        i32.store16 offset=12
        i32.const -1
        return
      end
      local.get 4
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 2
        i32.load offset=52
        local.tee 4
        if  ;; label = @3
          local.get 4
          local.get 2
          i32.const 68
          i32.add
          i32.ne
          if  ;; label = @4
            local.get 0
            local.get 4
            call $fREe
            local.get 2
            i32.load16_u offset=12
            local.set 3
          end
          local.get 2
          i32.const 0
          i32.store offset=52
        end
        local.get 3
        i32.const 65499
        i32.and
        local.set 3
        local.get 2
        local.get 3
        i32.store16 offset=12
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 2
        i32.load offset=16
        i32.store
      end
      local.get 3
      i32.const 8
      i32.or
      local.set 3
      local.get 2
      local.get 3
      i32.store16 offset=12
    end
    local.get 2
    i32.load offset=16
    i32.const 0
    i32.ne
    local.get 3
    i32.const 640
    i32.and
    i32.const 512
    i32.eq
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 2
      call $__smakebuf_r
      local.get 2
      i32.load16_u offset=12
      local.set 3
    end
    local.get 3
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    local.tee 4
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 2
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.load offset=20
        local.set 4
      else
        i32.const 0
        local.set 4
      end
      local.get 2
      local.get 4
      i32.store offset=8
    else
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      i32.const 0
      local.get 2
      i32.load offset=20
      i32.sub
      i32.store offset=24
    end
    local.get 2
    i32.load offset=16
    i32.const 0
    i32.ne
    local.get 3
    i32.const 128
    i32.and
    i32.const 0
    i32.eq
    i32.or
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    local.get 3
    i32.const 64
    i32.or
    i32.store16 offset=12
    i32.const -1)
  (func $__sclose (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load16_s offset=14
    call $_close_r
    local.tee 2)
  (func $__sfputs_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=100
    i32.const 8192
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      i32.const 0
      local.set 4
      loop  ;; label = @2
        local.get 0
        local.get 4
        local.get 2
        i32.add
        i32.load8_s
        local.get 1
        call $__sfputc_r
        local.tee 5
        i32.const -1
        i32.eq
        if  ;; label = @3
          i32.const -1
          local.set 4
        else
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.lt_u
          if  ;; label = @4
            br 2 (;@2;)
          else
            i32.const 0
            local.set 4
          end
        end
      end
      local.get 4
      return
    end
    local.get 3
    i32.const 2
    i32.shr_u
    local.tee 5
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    i32.const 0
    local.set 4
    loop  ;; label = @1
      local.get 0
      local.get 4
      i32.const 2
      i32.shl
      local.get 2
      i32.add
      i32.load
      local.get 1
      call $_fputwc_r
      local.tee 6
      i32.const -1
      i32.eq
      if  ;; label = @2
        i32.const -1
        local.set 4
      else
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 5
        i32.lt_u
        if  ;; label = @3
          br 2 (;@1;)
        else
          i32.const 0
          local.set 4
        end
      end
    end
    local.get 4)
  (func $__sflush_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load16_u offset=12
    local.tee 2
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    local.tee 3
    i32.const 8
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 2
      i32.const 2048
      i32.or
      i32.store16 offset=12
      local.get 1
      i32.load offset=4
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 0
        i32.le_s
        if  ;; label = @3
          i32.const 0
          return
        end
      end
      local.get 1
      i32.load offset=44
      local.tee 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 0
        i32.load
        local.set 4
        local.get 0
        i32.const 0
        i32.store
        local.get 2
        i32.const 4096
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 1
          i32.load offset=32
          i32.const 0
          i32.const 1
          local.get 3
          call_indirect (type 6)
          local.tee 2
          i32.const -1
          i32.eq
          if  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    br_table 1 (;@7;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 0 (;@8;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 2 (;@6;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 0
                  local.get 4
                  i32.store
                  i32.const 0
                  return
                  br 2 (;@5;)
                end
                i32.const -1
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i32.load16_u offset=12
              i32.const 64
              i32.or
              i32.store16 offset=12
              i32.const -1
              return
              br 0 (;@5;)
            end
          else
            br 2 (;@2;)
          end
        end
        local.get 1
        i32.load offset=84
        local.set 2
        br 0 (;@2;)
      end
      local.get 1
      i32.load16_u offset=12
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 2
        local.get 1
        i32.load offset=4
        i32.sub
        local.set 2
        local.get 1
        i32.load offset=52
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.load offset=64
          i32.sub
          local.set 2
        end
      end
      local.get 0
      local.get 1
      i32.load offset=32
      local.get 2
      i32.const 0
      local.get 1
      i32.load offset=44
      call_indirect (type 6)
      local.tee 2
      i32.const -1
      i32.eq
      if  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i32.load16_u offset=12
          i32.const 64
          i32.or
          i32.store16 offset=12
          i32.const -1
          return
          br 0 (;@3;)
        end
      end
      block  ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.set 3
        local.get 1
        local.get 3
        i32.const 63487
        i32.and
        i32.store16 offset=12
        local.get 1
        i32.const 0
        i32.store offset=4
        local.get 1
        local.get 1
        i32.load offset=16
        i32.store
        local.get 3
        i32.const 4096
        i32.and
        if  ;; label = @3
          local.get 2
          i32.const -1
          i32.eq
          if  ;; label = @4
            local.get 0
            i32.load
            if  ;; label = @5
              br 3 (;@2;)
            end
          end
          local.get 1
          local.get 2
          i32.store offset=84
        end
      end
      local.get 0
      local.get 4
      i32.store
      local.get 1
      i32.load offset=52
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 2
      local.get 1
      i32.const 68
      i32.add
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 2
        call $fREe
      end
      local.get 1
      i32.const 0
      i32.store offset=52
      i32.const 0
      return
    end
    local.get 1
    i32.load offset=16
    local.tee 4
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 1
    i32.load
    local.set 5
    local.get 1
    local.get 4
    i32.store
    local.get 3
    i32.const 3
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=20
      local.set 2
    else
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 5
    local.get 4
    i32.sub
    local.tee 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 4
      local.set 2
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=32
        local.get 2
        local.get 3
        local.get 1
        i32.load offset=40
        call_indirect (type 6)
        local.tee 4
        i32.const 1
        i32.lt_s
        if  ;; label = @3
          local.get 1
          local.get 1
          i32.load16_u offset=12
          i32.const 64
          i32.or
          i32.store16 offset=12
          i32.const -1
          return
        end
        local.get 4
        local.get 2
        i32.add
        local.set 2
        local.get 3
        local.get 4
        i32.sub
        local.set 5
        local.get 3
        local.get 4
        i32.gt_s
        if  ;; label = @3
          local.get 5
          local.set 3
          br 1 (;@2;)
        end
      end
      i32.const 0
      return
    end
    i32.const 0)
  (func $__swrite (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 1
    i32.load16_u offset=12
    local.tee 4
    i32.const 256
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.load16_s offset=14
      i32.const 0
      i32.const 2
      call $_lseek_r
      drop
      local.get 1
      i32.load16_u offset=12
      local.set 4
    end
    local.get 1
    local.get 4
    i32.const 61439
    i32.and
    i32.store16 offset=12
    local.get 0
    local.get 1
    i32.load16_s offset=14
    local.get 2
    local.get 3
    call $_write_r
    local.tee 4)
  (func $__udivti3 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.tee 3
    i32.const -24
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 2
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 1
    i32.load
    i32.store offset=8
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 6
    i32.store
    local.get 4
    local.get 7
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    i32.const 0
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call $divmodti4
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 0
    local.get 4
    i32.load offset=16
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 3
    global.set 0)
  (func $__sread (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load16_s offset=14
    local.get 2
    local.get 3
    call $_read_r
    local.tee 4
    i32.const -1
    i32.gt_s
    if  ;; label = @1
      local.get 1
      local.get 4
      local.get 1
      i32.load offset=84
      i32.add
      i32.store offset=84
    else
      local.get 1
      local.get 1
      i32.load16_u offset=12
      i32.const 61439
      i32.and
      i32.store16 offset=12
    end
    local.get 4)
  (func $__umodti3 (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.tee 3
    i32.const -24
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 2
    i32.load
    local.set 6
    local.get 2
    i32.load offset=4
    local.set 7
    local.get 4
    local.get 1
    i32.load
    i32.store offset=8
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 4
    local.get 6
    i32.store
    local.get 4
    local.get 7
    i32.store offset=4
    local.get 4
    i32.const 16
    i32.add
    i32.const 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    call $divmodti4
    local.get 4
    i32.load offset=20
    local.set 5
    local.get 0
    local.get 4
    i32.load offset=16
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 3
    global.set 0)
  (func $__ssputs_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 3
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.load16_s offset=12
        local.tee 5
        i32.const 1152
        i32.and
        if  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.set 4
            local.get 1
            i32.load offset=20
            i32.const 3
            i32.mul
            i32.const 2
            i32.div_s
            local.set 6
            local.get 1
            i32.load
            local.get 4
            i32.sub
            local.tee 7
            local.get 3
            i32.const 1
            i32.add
            i32.add
            local.tee 8
            local.get 6
            local.get 6
            local.get 8
            i32.lt_u
            select
            local.set 6
            local.get 5
            i32.const 1024
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.get 4
              local.get 6
              call $rEALLOc
              local.tee 4
              i32.eqz
              if  ;; label = @6
                local.get 0
                local.get 1
                i32.load offset=16
                call $fREe
                local.get 0
                i32.const 12
                i32.store
                br 2 (;@4;)
              else
                br 1 (;@5;)
              end
            else
              local.get 0
              local.get 6
              call $mALLOc
              local.tee 4
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 12
                i32.store
                br 2 (;@4;)
              else
                local.get 1
                i32.load offset=16
                local.set 5
                local.get 4
                local.get 5
                local.get 7
                call $memcpy
                drop
                local.get 1
                local.get 1
                i32.load16_u offset=12
                i32.const 64383
                i32.and
                i32.const 128
                i32.or
                i32.store16 offset=12
              end
            end
            local.get 1
            local.get 4
            i32.store offset=16
            local.get 1
            local.get 7
            local.get 4
            i32.add
            i32.store
            local.get 1
            local.get 6
            i32.store offset=20
            local.get 1
            local.get 6
            local.get 7
            i32.sub
            i32.store offset=8
            local.get 3
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i32.load16_u offset=12
          i32.const 64
          i32.or
          i32.store16 offset=12
          i32.const -1
          return
        end
      end
    end
    local.get 3
    local.get 4
    local.get 4
    local.get 3
    i32.gt_u
    select
    local.set 4
    local.get 1
    i32.load
    local.tee 5
    local.get 2
    local.get 4
    call $memmove
    drop
    local.get 1
    local.get 1
    i32.load offset=8
    local.get 4
    i32.sub
    i32.store offset=8
    local.get 1
    local.get 4
    local.get 1
    i32.load
    i32.add
    i32.store
    i32.const 0)
  (func $putchar (type 2) (param i32) (result i32)
    (local i32)
    global.get 3
    i32.load
    local.tee 1
    if  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 1
        call $__sinit
      end
    end
    local.get 1
    local.get 0
    local.get 1
    i32.load offset=8
    call $_putc_r
    local.tee 1)
  (func $rEALLOc (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 2
      call $mALLOc
      local.tee 3
      return
    end
    local.get 1
    i32.const -4
    i32.add
    i32.load
    local.set 3
    local.get 2
    i32.const 11
    i32.add
    local.set 4
    i32.const 16
    local.get 4
    i32.const -8
    i32.and
    local.get 4
    i32.const 23
    i32.lt_u
    select
    local.tee 6
    local.get 2
    i32.lt_u
    local.get 6
    i32.const 0
    i32.lt_s
    i32.or
    if  ;; label = @1
      local.get 0
      i32.const 12
      i32.store
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 3
      i32.const -4
      i32.and
      local.tee 5
      local.get 6
      i32.lt_s
      if  ;; label = @2
        block  ;; label = @3
          local.get 5
          local.get 1
          i32.add
          i32.const -8
          i32.add
          i32.const 0
          i32.load offset=1049256
          i32.ne
          if  ;; label = @4
            local.get 5
            local.get 1
            i32.add
            i32.const -4
            i32.add
            i32.load
            local.tee 3
            i32.const -2
            i32.and
            local.get 5
            i32.add
            local.get 1
            i32.add
            i32.const -4
            i32.add
            i32.load
            i32.const 1
            i32.and
            if  ;; label = @5
              i32.const 0
              local.set 4
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 1
          i32.add
          i32.const -4
          i32.add
          i32.load
          local.tee 3
          i32.const -4
          i32.and
          local.tee 3
          local.get 5
          i32.add
          local.set 4
          local.get 5
          local.get 1
          i32.add
          i32.const -8
          i32.add
          i32.const 0
          i32.load offset=1049256
          i32.eq
          if  ;; label = @4
            local.get 4
            local.get 6
            i32.const 16
            i32.add
            i32.lt_s
            if  ;; label = @5
              local.get 5
              local.get 1
              i32.add
              i32.const -8
              i32.add
              local.set 4
              br 2 (;@3;)
            else
              i32.const 0
              local.get 6
              local.get 1
              i32.add
              i32.const -8
              i32.add
              i32.store offset=1049256
              i32.const 0
              i32.load offset=1049256
              local.get 4
              local.get 6
              i32.sub
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 1
              i32.const -4
              i32.add
              local.get 6
              local.get 1
              i32.const -4
              i32.add
              i32.load
              i32.const 1
              i32.and
              i32.or
              i32.store
              local.get 1
              return
            end
          end
          local.get 4
          local.get 6
          i32.lt_s
          if  ;; label = @4
            local.get 5
            local.get 1
            i32.add
            i32.const -8
            i32.add
            local.set 4
          else
            local.get 5
            local.get 1
            i32.add
            i32.load offset=4
            local.set 3
            local.get 5
            local.get 1
            i32.add
            i32.load
            local.tee 5
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 5
            i32.store offset=8
            local.get 4
            local.set 3
            local.get 1
            i32.const -8
            i32.add
            local.set 4
            br 3 (;@1;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const -8
            i32.add
            i32.load
            local.set 7
            i32.const 0
            local.get 7
            i32.sub
            local.get 1
            i32.add
            i32.const -4
            i32.add
            i32.load
            i32.const -4
            i32.and
            local.set 8
            local.get 4
            if  ;; label = @5
              local.get 8
              local.get 3
              local.get 5
              i32.add
              i32.add
              local.set 3
              local.get 4
              i32.const 0
              i32.load offset=1049256
              i32.eq
              if  ;; label = @6
                local.get 3
                local.get 6
                i32.const 16
                i32.add
                i32.lt_s
                if  ;; label = @7
                  br 3 (;@4;)
                else
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.load offset=4
                  local.set 4
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.load
                  local.tee 8
                  local.get 4
                  i32.store offset=12
                  local.get 4
                  local.get 8
                  i32.store offset=8
                  local.get 5
                  i32.const -4
                  i32.add
                  local.tee 4
                  i32.const 37
                  i32.lt_u
                  if  ;; label = @8
                    local.get 4
                    i32.const 19
                    i32.gt_u
                    if  ;; label = @9
                      i32.const 0
                      local.get 7
                      i32.sub
                      local.get 1
                      i32.add
                      local.get 1
                      i32.load
                      i32.store
                      i32.const 0
                      local.get 7
                      i32.sub
                      local.get 1
                      i32.add
                      local.get 1
                      i32.load offset=4
                      i32.store offset=4
                      local.get 4
                      i32.const 27
                      i32.gt_u
                      if  ;; label = @10
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        local.get 1
                        i32.load offset=8
                        i32.store offset=8
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        local.get 1
                        i32.load offset=12
                        i32.store offset=12
                        local.get 4
                        i32.const 35
                        i32.gt_u
                        if  ;; label = @11
                          i32.const 0
                          local.get 7
                          i32.sub
                          local.get 1
                          i32.add
                          local.get 1
                          i32.load offset=16
                          i32.store offset=16
                          i32.const 0
                          local.get 7
                          i32.sub
                          local.get 1
                          i32.add
                          local.get 1
                          i32.load offset=20
                          i32.store offset=20
                          i32.const 0
                          local.get 7
                          i32.sub
                          local.get 1
                          i32.add
                          i32.const 24
                          i32.add
                          local.set 5
                          local.get 1
                          i32.const 24
                          i32.add
                          local.set 4
                        else
                          i32.const 0
                          local.get 7
                          i32.sub
                          local.get 1
                          i32.add
                          i32.const 16
                          i32.add
                          local.set 5
                          local.get 1
                          i32.const 16
                          i32.add
                          local.set 4
                        end
                      else
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 4
                      end
                    else
                      i32.const 0
                      local.get 7
                      i32.sub
                      local.get 1
                      i32.add
                      local.set 5
                      local.get 1
                      local.set 4
                    end
                    local.get 5
                    local.get 4
                    i32.load
                    i32.store
                    local.get 5
                    local.get 4
                    i32.load offset=4
                    i32.store offset=4
                    local.get 5
                    local.get 4
                    i32.load offset=8
                    i32.store offset=8
                  else
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    local.get 1
                    local.get 4
                    call $memmove
                    drop
                  end
                  i32.const 0
                  local.get 6
                  i32.const 0
                  local.get 7
                  i32.sub
                  i32.add
                  local.get 1
                  i32.add
                  i32.const -8
                  i32.add
                  i32.store offset=1049256
                  i32.const 0
                  i32.load offset=1049256
                  local.get 3
                  local.get 6
                  i32.sub
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.const -4
                  i32.add
                  local.get 6
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.const -4
                  i32.add
                  i32.load
                  i32.const 1
                  i32.and
                  i32.or
                  i32.store
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  return
                end
              end
              local.get 3
              local.get 6
              i32.ge_s
              if  ;; label = @6
                local.get 4
                i32.load offset=12
                local.set 8
                local.get 4
                i32.load offset=8
                local.tee 4
                local.get 8
                i32.store offset=12
                local.get 8
                local.get 4
                i32.store offset=8
                i32.const 0
                local.get 7
                i32.sub
                local.get 1
                i32.add
                i32.load offset=4
                local.set 4
                i32.const 0
                local.get 7
                i32.sub
                local.get 1
                i32.add
                i32.load
                local.tee 8
                local.get 4
                i32.store offset=12
                local.get 4
                local.get 8
                i32.store offset=8
                local.get 5
                i32.const -4
                i32.add
                local.tee 4
                i32.const 37
                i32.lt_u
                if  ;; label = @7
                  local.get 4
                  i32.const 19
                  i32.gt_u
                  if  ;; label = @8
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    local.get 1
                    i32.load
                    i32.store
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    local.get 1
                    i32.load offset=4
                    i32.store offset=4
                    local.get 4
                    i32.const 27
                    i32.gt_u
                    if  ;; label = @9
                      i32.const 0
                      local.get 7
                      i32.sub
                      local.get 1
                      i32.add
                      local.get 1
                      i32.load offset=8
                      i32.store offset=8
                      i32.const 0
                      local.get 7
                      i32.sub
                      local.get 1
                      i32.add
                      local.get 1
                      i32.load offset=12
                      i32.store offset=12
                      local.get 4
                      i32.const 35
                      i32.gt_u
                      if  ;; label = @10
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        local.get 1
                        i32.load offset=16
                        i32.store offset=16
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        local.get 1
                        i32.load offset=20
                        i32.store offset=20
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        i32.const 24
                        i32.add
                        local.set 5
                        local.get 1
                        i32.const 24
                        i32.add
                        local.set 4
                      else
                        i32.const 0
                        local.get 7
                        i32.sub
                        local.get 1
                        i32.add
                        i32.const 16
                        i32.add
                        local.set 5
                        local.get 1
                        i32.const 16
                        i32.add
                        local.set 4
                      end
                    else
                      i32.const 0
                      local.get 7
                      i32.sub
                      local.get 1
                      i32.add
                      i32.const 8
                      i32.add
                      local.set 5
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 4
                    end
                  else
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    local.set 5
                    local.get 1
                    local.set 4
                  end
                  local.get 5
                  local.get 4
                  i32.load
                  i32.store
                  local.get 5
                  local.get 4
                  i32.load offset=4
                  i32.store offset=4
                  local.get 5
                  local.get 4
                  i32.load offset=8
                  i32.store offset=8
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.const -8
                  i32.add
                  local.set 4
                  br 6 (;@1;)
                else
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  local.get 1
                  local.get 4
                  call $memmove
                  drop
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.const -8
                  i32.add
                  local.set 4
                  br 6 (;@1;)
                end
              end
            end
          end
          local.get 8
          local.get 5
          i32.add
          local.tee 8
          local.get 6
          i32.ge_s
          i32.const 0
          local.get 7
          i32.sub
          local.get 1
          i32.add
          i32.const -8
          i32.add
          i32.const 0
          i32.ne
          i32.and
          if  ;; label = @4
            i32.const 0
            local.get 7
            i32.sub
            local.get 1
            i32.add
            i32.load offset=4
            local.set 3
            i32.const 0
            local.get 7
            i32.sub
            local.get 1
            i32.add
            i32.load
            local.tee 4
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 4
            i32.store offset=8
            local.get 5
            i32.const -4
            i32.add
            local.tee 3
            i32.const 37
            i32.lt_u
            if  ;; label = @5
              local.get 3
              i32.const 19
              i32.gt_u
              if  ;; label = @6
                i32.const 0
                local.get 7
                i32.sub
                local.get 1
                i32.add
                local.get 1
                i32.load
                i32.store
                i32.const 0
                local.get 7
                i32.sub
                local.get 1
                i32.add
                local.get 1
                i32.load offset=4
                i32.store offset=4
                local.get 3
                i32.const 27
                i32.gt_u
                if  ;; label = @7
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  local.get 1
                  i32.load offset=8
                  i32.store offset=8
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  local.get 1
                  i32.load offset=12
                  i32.store offset=12
                  local.get 3
                  i32.const 35
                  i32.gt_u
                  if  ;; label = @8
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    local.get 1
                    i32.load offset=16
                    i32.store offset=16
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    local.get 1
                    i32.load offset=20
                    i32.store offset=20
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    i32.const 24
                    i32.add
                    local.set 4
                    local.get 1
                    i32.const 24
                    i32.add
                    local.set 3
                  else
                    i32.const 0
                    local.get 7
                    i32.sub
                    local.get 1
                    i32.add
                    i32.const 16
                    i32.add
                    local.set 4
                    local.get 1
                    i32.const 16
                    i32.add
                    local.set 3
                  end
                else
                  i32.const 0
                  local.get 7
                  i32.sub
                  local.get 1
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 3
                end
              else
                i32.const 0
                local.get 7
                i32.sub
                local.get 1
                i32.add
                local.set 4
                local.get 1
                local.set 3
              end
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
              i32.const 0
              local.get 7
              i32.sub
              local.get 1
              i32.add
              i32.const -8
              i32.add
              local.set 4
              local.get 8
              local.set 3
              br 4 (;@1;)
            else
              i32.const 0
              local.get 7
              i32.sub
              local.get 1
              i32.add
              local.get 1
              local.get 3
              call $memmove
              drop
              i32.const 0
              local.get 7
              i32.sub
              local.get 1
              i32.add
              i32.const -8
              i32.add
              local.set 4
              local.get 8
              local.set 3
              br 4 (;@1;)
            end
          end
        end
        local.get 0
        local.get 2
        call $mALLOc
        local.tee 7
        i32.eqz
        if  ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const -4
        i32.add
        i32.load
        local.set 3
        local.get 7
        i32.const -8
        i32.add
        local.get 3
        i32.const -2
        i32.and
        local.get 1
        i32.add
        i32.const -8
        i32.add
        i32.eq
        if  ;; label = @3
          local.get 5
          local.get 7
          i32.const -4
          i32.add
          i32.load
          i32.const -4
          i32.and
          i32.add
          local.set 3
          local.get 1
          i32.const -8
          i32.add
          local.set 4
        else
          local.get 5
          i32.const -4
          i32.add
          local.tee 3
          i32.const 37
          i32.lt_u
          if  ;; label = @4
            local.get 3
            i32.const 19
            i32.gt_u
            if  ;; label = @5
              local.get 7
              local.get 1
              i32.load
              i32.store
              local.get 7
              local.get 1
              i32.load offset=4
              i32.store offset=4
              local.get 3
              i32.const 27
              i32.gt_u
              if  ;; label = @6
                local.get 7
                local.get 1
                i32.load offset=8
                i32.store offset=8
                local.get 7
                local.get 1
                i32.load offset=12
                i32.store offset=12
                local.get 3
                i32.const 35
                i32.gt_u
                if  ;; label = @7
                  local.get 7
                  local.get 1
                  i32.load offset=16
                  i32.store offset=16
                  local.get 7
                  local.get 1
                  i32.load offset=20
                  i32.store offset=20
                  local.get 7
                  i32.const 24
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 24
                  i32.add
                  local.set 3
                else
                  local.get 7
                  i32.const 16
                  i32.add
                  local.set 4
                  local.get 1
                  i32.const 16
                  i32.add
                  local.set 3
                end
              else
                local.get 7
                i32.const 8
                i32.add
                local.set 4
                local.get 1
                i32.const 8
                i32.add
                local.set 3
              end
            else
              local.get 7
              local.set 4
              local.get 1
              local.set 3
            end
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
          else
            local.get 7
            local.get 1
            local.get 3
            call $memmove
            drop
          end
          local.get 0
          local.get 1
          call $fREe
          local.get 7
          return
        end
      else
        local.get 5
        local.set 3
        local.get 1
        i32.const -8
        i32.add
        local.set 4
      end
    end
    local.get 3
    local.get 6
    i32.sub
    local.tee 5
    i32.const 15
    i32.gt_u
    if  ;; label = @1
      local.get 4
      local.get 6
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.store offset=4
      local.get 6
      local.get 4
      i32.add
      local.get 5
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 6
      i32.add
      local.get 4
      i32.add
      local.get 5
      local.get 6
      i32.add
      local.get 4
      i32.add
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      local.get 4
      i32.add
      i32.const 8
      i32.add
      call $fREe
    else
      local.get 4
      local.get 3
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.store offset=4
      local.get 3
      local.get 4
      i32.add
      local.get 3
      local.get 4
      i32.add
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
    end
    local.get 4
    i32.const 8
    i32.add)
  (func $__i2b (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 1
    call $_Balloc
    local.tee 2
    local.get 1
    i32.store offset=20
    local.get 2
    i32.const 1
    i32.store offset=16
    local.get 2)
  (func $__sccl (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load8_u
    local.tee 2
    i32.const 94
    i32.eq
    if  ;; label = @1
      local.get 1
      i32.load8_u offset=1
      local.set 2
      i32.const 1
      local.set 5
      local.get 1
      i32.const 2
      i32.add
      local.set 4
      local.get 1
      i32.const 1
      i32.add
      local.set 3
    else
      i32.const 0
      local.set 5
      local.get 1
      i32.const 1
      i32.add
      local.set 4
      local.get 1
      local.set 3
    end
    i32.const 0
    local.set 6
    loop  ;; label = @1
      local.get 6
      local.get 0
      i32.add
      local.get 5
      i32.store8
      local.get 6
      i32.const 1
      i32.add
      local.tee 6
      i32.const 256
      i32.lt_u
      if  ;; label = @2
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 3
      return
    end
    local.get 5
    i32.const 1
    i32.xor
    local.set 3
    local.get 2
    local.set 2
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      local.get 3
      i32.store8
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load8_u
          local.tee 5
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    br_table 2 (;@6;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 1 (;@7;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 3 (;@5;) 0 (;@8;) 3 (;@5;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  return
                  br 3 (;@4;)
                end
                local.get 4
                i32.load8_u offset=1
                local.tee 5
                local.tee 6
                local.get 2
                i32.lt_s
                local.get 5
                i32.const 93
                i32.eq
                i32.or
                if  ;; label = @7
                  i32.const 45
                  local.set 2
                  br 5 (;@2;)
                else
                  local.get 2
                  i32.const 1
                  i32.add
                  local.tee 5
                  local.get 6
                  i32.gt_s
                  local.set 7
                  loop  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    local.get 0
                    i32.add
                    local.get 3
                    i32.store8
                    local.get 2
                    local.get 6
                    i32.lt_s
                    if  ;; label = @9
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  local.get 6
                  local.get 7
                  select
                  local.set 2
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 4
                  br 4 (;@3;)
                end
                br 2 (;@4;)
              end
              local.get 4
              return
              br 1 (;@4;)
            end
            local.get 6
            local.set 2
          end
        end
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
    i32.const 0)
  (func $__srefill_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 2
        else
          local.get 1
          local.set 2
        end
      end
    end
    local.get 2
    i32.load16_u offset=12
    local.tee 3
    i32.const 8192
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 8192
      i32.or
      local.set 3
      local.get 2
      local.get 3
      i32.store16 offset=12
      local.get 2
      local.get 2
      i32.load offset=100
      i32.const -8193
      i32.and
      i32.store offset=100
    end
    local.get 2
    i32.const 0
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    local.tee 4
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 9
          i32.store
          local.get 2
          local.get 3
          i32.const 64
          i32.or
          i32.store16 offset=12
          i32.const -1
          return
        end
        local.get 4
        i32.const 8
        i32.and
        if  ;; label = @3
          local.get 0
          local.get 2
          call $_fflush_r
          local.tee 3
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.load16_u offset=12
            i32.const 65527
            i32.and
            local.set 3
            local.get 2
            local.get 3
            i32.store16 offset=12
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            i32.const 0
            i32.store offset=24
          else
            i32.const -1
            return
          end
        end
        local.get 2
        local.get 3
        i32.const 4
        i32.or
        i32.store16 offset=12
      else
        local.get 2
        i32.load offset=52
        local.tee 3
        if  ;; label = @3
          local.get 3
          local.get 2
          i32.const 68
          i32.add
          i32.ne
          if  ;; label = @4
            local.get 0
            local.get 3
            call $fREe
          end
          local.get 2
          i32.const 0
          i32.store offset=52
          local.get 2
          i32.load offset=64
          local.set 3
          local.get 2
          local.get 3
          i32.store offset=4
          local.get 3
          if  ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=60
            i32.store
            i32.const 0
            return
          end
        end
      end
      local.get 2
      i32.load offset=16
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 2
        call $__smakebuf_r
      end
      local.get 2
      i32.load16_u offset=12
      local.tee 3
      i32.const 16
      i32.shl
      i32.const 16
      i32.shr_s
      local.tee 4
      i32.const 3
      i32.and
      if  ;; label = @2
        local.get 2
        i32.const 1
        i32.store16 offset=12
        global.get 10
        i32.load
        i32.const 16
        call $_fwalk
        drop
        local.get 2
        local.get 3
        i32.store16 offset=12
        local.get 4
        i32.const 9
        i32.and
        i32.const 9
        i32.eq
        if  ;; label = @3
          local.get 0
          local.get 2
          call $__sflush_r
          drop
        end
      end
      local.get 2
      i32.load offset=16
      local.set 3
      local.get 2
      local.get 3
      i32.store
      local.get 0
      local.get 2
      i32.load offset=32
      local.get 3
      local.get 2
      i32.load offset=20
      local.get 2
      i32.load offset=36
      call_indirect (type 6)
      local.set 3
      local.get 2
      local.get 3
      i32.store offset=4
      local.get 3
      i32.const 1
      i32.lt_s
      if  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          local.get 2
          local.get 2
          i32.load16_u offset=12
          i32.const 32
          i32.or
          i32.store16 offset=12
          i32.const -1
          return
        end
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 2
        i32.load16_u offset=12
        i32.const 64
        i32.or
        i32.store16 offset=12
        i32.const -1
        return
      end
      i32.const 0
      return
    end
    i32.const -1)
  (func $__lo0bits (type 2) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.tee 1
    i32.const 7
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 1
      i32.const 16
      i32.shr_u
      local.get 1
      i32.const 65535
      i32.and
      i32.const 0
      i32.ne
      select
      local.set 2
      i32.const 0
      i32.const 16
      local.get 1
      i32.const 65535
      i32.and
      i32.const 0
      i32.ne
      select
      local.set 1
      local.get 2
      i32.const 255
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 8
        i32.shr_u
        local.set 2
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 2
      i32.const 15
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 4
        i32.shr_u
        local.set 2
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 2
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 2
        i32.shr_u
        local.set 2
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 1
        i32.shr_u
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.eqz
        if  ;; label = @3
          i32.const 32
          return
        end
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      return
    end
    local.get 1
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 2
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.const 2
        i32.shr_u
        i32.store
        i32.const 2
        return
      end
      local.get 0
      local.get 1
      i32.const 1
      i32.shr_u
      i32.store
      i32.const 1
      return
    end
    i32.const 0)
  (func $__pow5mult (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 2
    i32.const 3
    i32.and
    local.tee 3
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.set 3
    else
      local.get 0
      local.get 1
      local.get 3
      i32.const -1
      i32.add
      i32.const 2
      i32.shl
      i32.load offset=1049208
      i32.const 0
      call $__multadd
      local.set 3
    end
    local.get 2
    i32.const 2
    i32.shr_s
    local.tee 5
    i32.eqz
    if  ;; label = @1
      local.get 3
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=36
      local.tee 4
      i32.eqz
      if  ;; label = @2
        i32.const 16
        call $malloc
        local.set 4
        local.get 0
        local.get 4
        i32.store offset=36
        local.get 4
        i32.const 0
        i32.store offset=4
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        i32.const 0
        i32.store
        local.get 4
        i32.const 0
        i32.store offset=12
      else
        local.get 4
        i32.load offset=8
        local.tee 4
        if  ;; label = @3
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 625
      call $__i2b
      local.set 4
      local.get 0
      i32.load offset=36
      local.get 4
      i32.store offset=8
      local.get 4
      i32.const 0
      i32.store
      br 0 (;@1;)
    end
    local.get 3
    local.set 6
    local.get 5
    local.set 3
    local.get 6
    local.set 5
    loop  ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      if  ;; label = @2
        local.get 0
        local.get 5
        local.get 4
        call $__multiply
        local.set 6
        local.get 0
        local.get 5
        call $_Bfree
        local.get 6
        local.set 5
      end
      local.get 3
      i32.const 1
      i32.shr_s
      local.tee 3
      i32.eqz
      if  ;; label = @2
        local.get 5
        return
      end
      local.get 4
      i32.load
      local.tee 6
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 4
        local.get 4
        call $__multiply
        local.set 6
        local.get 4
        local.get 6
        i32.store
        local.get 6
        i32.const 0
        i32.store
        local.get 6
        local.set 4
      else
        local.get 6
        local.set 4
      end
      br 0 (;@1;)
    end
    i32.const 0)
  (func $_printf_i (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                global.get 0
                local.tee 9
                i32.const -48
                i32.add
                local.tee 10
                global.set 0
                local.get 1
                i32.load8_u offset=24
                local.set 5
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
                                      local.get 5
                                      i32.const 24
                                      i32.shl
                                      i32.const 24
                                      i32.shr_s
                                      br_table 8 (;@9;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 3 (;@14;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 6 (;@11;) 5 (;@12;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 5 (;@12;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 1 (;@16;) 4 (;@13;) 2 (;@15;) 9 (;@8;) 9 (;@8;) 0 (;@17;) 9 (;@8;) 4 (;@13;) 9 (;@8;) 9 (;@8;) 7 (;@10;) 9 (;@8;)
                                    end
                                    local.get 4
                                    i32.load
                                    i32.load
                                    local.get 4
                                    local.get 4
                                    i32.load
                                    i32.const 8
                                    i32.add
                                    i32.store
                                    local.set 5
                                    local.get 1
                                    i32.load offset=4
                                    local.set 6
                                    local.get 5
                                    i32.const 0
                                    local.get 6
                                    call $memchr
                                    local.tee 7
                                    if  ;; label = @17
                                      local.get 7
                                      local.get 5
                                      i32.sub
                                      local.set 6
                                      local.get 1
                                      local.get 6
                                      i32.store offset=4
                                    end
                                    local.get 1
                                    local.get 6
                                    i32.store offset=16
                                    br 9 (;@7;)
                                  end
                                  local.get 1
                                  i32.load
                                  local.tee 5
                                  i32.const 512
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 128
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 1
                                      i32.load offset=20
                                      local.set 6
                                      local.get 5
                                      i32.const 64
                                      i32.and
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 4
                                        i32.load
                                        i32.load
                                        local.get 4
                                        local.get 4
                                        i32.load
                                        i32.const 8
                                        i32.add
                                        i32.store
                                        local.tee 5
                                        local.get 6
                                        i32.store
                                        br 16 (;@2;)
                                      else
                                        local.get 4
                                        i32.load
                                        i32.load
                                        local.get 4
                                        local.get 4
                                        i32.load
                                        i32.const 8
                                        i32.add
                                        i32.store
                                        local.tee 5
                                        local.get 6
                                        i32.store16
                                        br 16 (;@2;)
                                      end
                                    else
                                      local.get 1
                                      i32.load offset=20
                                      local.set 5
                                      local.get 4
                                      i32.load
                                      i32.load
                                      local.get 4
                                      local.get 4
                                      i32.load
                                      i32.const 8
                                      i32.add
                                      i32.store
                                      local.tee 6
                                      local.get 5
                                      i32.store
                                      br 15 (;@2;)
                                    end
                                  else
                                    local.get 1
                                    i32.load offset=20
                                    local.set 5
                                    local.get 4
                                    i32.load
                                    i32.load
                                    local.get 4
                                    local.get 4
                                    i32.load
                                    i32.const 8
                                    i32.add
                                    i32.store
                                    local.tee 6
                                    local.get 5
                                    i32.const 31
                                    i32.shr_s
                                    i32.store
                                    local.get 6
                                    local.get 5
                                    i32.store offset=4
                                    br 14 (;@2;)
                                  end
                                  br 8 (;@7;)
                                end
                                local.get 1
                                local.get 1
                                i32.load
                                i32.const 32
                                i32.or
                                i32.store
                                br 8 (;@6;)
                                br 7 (;@7;)
                              end
                              local.get 1
                              i32.const 88
                              i32.store8 offset=69
                              global.get 13
                              local.set 8
                              br 8 (;@5;)
                              br 6 (;@7;)
                            end
                            local.get 1
                            i32.load
                            local.tee 5
                            i32.const 512
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              i32.const 128
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                local.get 4
                                i32.load
                                i32.load
                                local.get 4
                                local.get 4
                                i32.load
                                i32.const 8
                                i32.add
                                i32.store
                                local.tee 6
                                local.get 6
                                i32.const 65535
                                i32.and
                                local.get 5
                                i32.const 64
                                i32.and
                                i32.const 0
                                i32.eq
                                select
                                local.set 5
                                i32.const 0
                                local.set 6
                                br 1 (;@13;)
                              else
                                local.get 4
                                i32.load
                                i32.load
                                local.get 4
                                local.get 4
                                i32.load
                                i32.const 8
                                i32.add
                                i32.store
                                local.set 5
                                i32.const 0
                                local.set 6
                              end
                            else
                              local.get 4
                              i32.load
                              i32.load
                              local.get 4
                              local.get 4
                              i32.load
                              i32.const 8
                              i32.add
                              i32.store
                              local.tee 5
                              i32.load
                              local.set 6
                              local.get 5
                              i32.load offset=4
                              local.set 5
                            end
                            local.get 10
                            local.get 6
                            i32.store offset=36
                            local.get 10
                            local.get 5
                            i32.store offset=40
                            i32.const 8
                            i32.const 10
                            local.get 1
                            i32.load8_u offset=24
                            i32.const 111
                            i32.eq
                            select
                            local.set 7
                            global.get 13
                            local.set 8
                            br 8 (;@4;)
                            br 5 (;@7;)
                          end
                          local.get 1
                          i32.load
                          local.tee 6
                          i32.const 512
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            local.get 6
                            i32.const 128
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.load
                              i32.load
                              local.get 4
                              local.get 4
                              i32.load
                              i32.const 8
                              i32.add
                              i32.store
                              local.set 5
                              local.get 6
                              i32.const 64
                              i32.and
                              i32.eqz
                              if  ;; label = @14
                                local.get 5
                                i32.const 31
                                i32.shr_s
                                local.set 6
                                br 2 (;@12;)
                              else
                                local.get 5
                                i32.const 16
                                i32.shl
                                local.tee 6
                                i32.const 16
                                i32.shr_s
                                local.set 5
                                local.get 6
                                i32.const 31
                                i32.shr_s
                                local.set 6
                                br 2 (;@12;)
                              end
                            else
                              local.get 4
                              i32.load
                              i32.load
                              local.get 4
                              local.get 4
                              i32.load
                              i32.const 8
                              i32.add
                              i32.store
                              local.tee 5
                              i32.const 31
                              i32.shr_s
                              local.set 6
                            end
                          else
                            local.get 4
                            i32.load
                            i32.load
                            local.get 4
                            local.get 4
                            i32.load
                            i32.const 8
                            i32.add
                            i32.store
                            local.tee 5
                            i32.load
                            local.set 6
                            local.get 5
                            i32.load offset=4
                            local.set 5
                          end
                          local.get 10
                          local.get 6
                          i32.store offset=36
                          local.get 10
                          local.get 5
                          i32.store offset=40
                          local.get 6
                          i32.const 0
                          i32.lt_s
                          if  ;; label = @12
                            local.get 6
                            i32.const -1
                            i32.xor
                            i32.const 0
                            local.get 6
                            i32.sub
                            local.get 5
                            i32.const 0
                            i32.ne
                            select
                            local.set 6
                            local.get 10
                            local.get 6
                            i32.store offset=36
                            i32.const 0
                            local.get 5
                            i32.sub
                            local.set 5
                            local.get 10
                            local.get 5
                            i32.store offset=40
                            local.get 1
                            i32.const 45
                            i32.store8 offset=67
                            global.get 13
                            local.set 8
                            i32.const 10
                            local.set 7
                            br 9 (;@3;)
                          else
                            global.get 13
                            local.set 8
                            i32.const 10
                            local.set 7
                            br 9 (;@3;)
                          end
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.load
                        i32.load
                        local.get 4
                        local.get 4
                        i32.load
                        i32.const 8
                        i32.add
                        i32.store
                        local.set 5
                        local.get 1
                        local.get 5
                        i32.store8 offset=66
                        local.get 1
                        i32.const 1
                        i32.store offset=16
                        local.get 1
                        i32.const 66
                        i32.add
                        local.set 5
                        br 3 (;@7;)
                      end
                      br 3 (;@6;)
                    end
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 5
                  i32.store8 offset=66
                  local.get 1
                  i32.const 1
                  i32.store offset=16
                  local.get 1
                  i32.const 66
                  i32.add
                  local.set 5
                  br 0 (;@7;)
                end
                local.get 1
                i32.const 0
                i32.store8 offset=67
                br 5 (;@1;)
              end
              local.get 1
              i32.const 120
              i32.store8 offset=69
              i32.const 1050401
              local.set 8
              br 0 (;@5;)
            end
            local.get 1
            i32.load
            local.tee 5
            i32.const 512
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 128
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.load
                i32.load
                local.get 4
                local.get 4
                i32.load
                i32.const 8
                i32.add
                i32.store
                local.tee 6
                local.get 6
                i32.const 65535
                i32.and
                local.get 5
                i32.const 64
                i32.and
                i32.const 0
                i32.eq
                select
                local.set 5
                i32.const 0
                local.set 6
                br 1 (;@5;)
              else
                local.get 4
                i32.load
                i32.load
                local.get 4
                local.get 4
                i32.load
                i32.const 8
                i32.add
                i32.store
                local.set 5
                i32.const 0
                local.set 6
              end
            else
              local.get 4
              i32.load
              i32.load
              local.get 4
              local.get 4
              i32.load
              i32.const 8
              i32.add
              i32.store
              local.tee 5
              i32.load
              local.set 6
              local.get 5
              i32.load offset=4
              local.set 5
            end
            local.get 10
            local.get 6
            i32.store offset=36
            local.get 10
            local.get 5
            i32.store offset=40
            local.get 1
            i32.load
            local.tee 7
            i32.const 1
            i32.and
            if  ;; label = @5
              local.get 7
              i32.const 32
              i32.or
              local.set 7
              local.get 1
              local.get 7
              i32.store
            end
            local.get 5
            local.get 6
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 1
              local.get 7
              i32.const -33
              i32.and
              i32.store
              i32.const 16
              local.set 7
            else
              i32.const 16
              local.set 7
            end
          end
          local.get 1
          i32.const 0
          i32.store8 offset=67
          br 0 (;@3;)
        end
        local.get 1
        i32.load offset=4
        local.set 11
        local.get 1
        local.get 11
        i32.store offset=8
        local.get 11
        i32.const -1
        i32.gt_s
        if  ;; label = @3
          local.get 1
          local.get 1
          i32.load
          i32.const -5
          i32.and
          i32.store
        end
        local.get 11
        local.get 5
        local.get 6
        i32.or
        i32.or
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 67
          i32.add
          local.set 5
        else
          local.get 1
          i32.const 67
          i32.add
          local.set 5
          loop  ;; label = @4
            local.get 10
            i32.const 0
            i32.store offset=28
            local.get 10
            local.get 7
            i32.store offset=32
            local.get 10
            i32.const 20
            i32.add
            local.get 10
            i32.const 36
            i32.add
            local.get 10
            i32.const 28
            i32.add
            call $__umodti3
            local.get 5
            i32.const -1
            i32.add
            local.tee 5
            local.get 10
            i32.load offset=24
            local.get 8
            i32.add
            i32.load8_u
            i32.store8
            local.get 10
            i32.const 0
            i32.store offset=12
            local.get 10
            local.get 7
            i32.store offset=16
            local.get 10
            i32.const 4
            i32.add
            local.get 10
            i32.const 36
            i32.add
            local.get 10
            i32.const 12
            i32.add
            call $__udivti3
            local.get 10
            i32.load offset=4
            local.set 6
            local.get 10
            i32.load offset=8
            local.set 11
            local.get 10
            local.get 6
            i32.store offset=36
            local.get 10
            local.get 11
            i32.store offset=40
            local.get 6
            local.get 11
            i32.or
            if  ;; label = @5
              br 1 (;@4;)
            end
          end
        end
        local.get 7
        i32.const 8
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          if  ;; label = @4
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load offset=16
            i32.le_s
            if  ;; label = @5
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              i32.const 48
              i32.store8
            end
          end
        end
        local.get 1
        local.get 1
        i32.const 67
        i32.add
        local.get 5
        i32.sub
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      i32.const 67
      i32.add
      local.set 5
      br 0 (;@1;)
    end
    local.get 0
    local.get 1
    local.get 10
    i32.const 44
    i32.add
    local.get 2
    local.get 3
    call $_printf_common
    local.tee 6
    i32.const -1
    i32.eq
    if  ;; label = @1
      local.get 9
      global.set 0
      i32.const -1
      return
    end
    local.get 0
    local.get 2
    local.get 5
    local.get 1
    i32.load offset=16
    local.get 3
    call_indirect (type 6)
    local.tee 5
    i32.const -1
    i32.eq
    if  ;; label = @1
      local.get 9
      global.set 0
      i32.const -1
      return
    end
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 10
    i32.load offset=44
    local.set 6
    local.get 1
    i32.load
    i32.const 2
    i32.and
    i32.const 0
    i32.ne
    local.get 5
    local.get 6
    i32.gt_s
    i32.and
    if  ;; label = @1
      i32.const 0
      local.set 5
      loop  ;; label = @2
        local.get 0
        local.get 2
        local.get 1
        i32.const 25
        i32.add
        i32.const 1
        local.get 3
        call_indirect (type 6)
        local.tee 7
        i32.const -1
        i32.eq
        if  ;; label = @3
          local.get 9
          global.set 0
          i32.const -1
          return
        end
        local.get 1
        i32.load offset=12
        local.set 7
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        local.get 7
        local.get 6
        i32.sub
        i32.lt_s
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
      local.get 7
      local.set 5
    end
    local.get 5
    local.get 6
    local.get 5
    local.get 6
    i32.gt_s
    select
    local.set 5
    local.get 9
    global.set 0
    local.get 5)
  (func $__b2d (type 10) (param i32 i32) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    local.tee 5
    i32.const -8
    i32.add
    local.tee 6
    global.set 0
    local.get 0
    i32.load offset=16
    i32.const 2
    i32.shl
    local.get 0
    i32.add
    i32.const 20
    i32.add
    local.tee 3
    i32.const -4
    i32.add
    local.tee 2
    i32.load
    local.tee 7
    call $__hi0bits
    local.set 8
    local.get 1
    i32.const 32
    local.get 8
    i32.sub
    i32.store
    local.get 8
    i32.const 11
    i32.lt_s
    if  ;; label = @1
      i32.const 11
      local.get 8
      i32.sub
      local.set 4
      local.get 6
      local.tee 9
      local.get 7
      local.get 4
      i32.shr_u
      i32.const 1072693248
      i32.or
      i32.store offset=4
      local.get 2
      local.get 0
      i32.const 20
      i32.add
      i32.gt_u
      if  ;; label = @2
        local.get 3
        i32.const -8
        i32.add
        i32.load
        local.set 2
      else
        i32.const 0
        local.set 2
      end
      local.get 9
      local.get 2
      local.get 4
      i32.shr_u
      local.get 7
      local.get 8
      i32.const 21
      i32.add
      i32.shl
      i32.or
      i32.store
    else
      local.get 2
      local.get 0
      i32.const 20
      i32.add
      i32.gt_u
      if  ;; label = @2
        local.get 3
        i32.const -8
        i32.add
        local.tee 3
        i32.load
        local.set 4
      else
        local.get 2
        local.set 4
        local.get 3
        local.set 2
        local.get 4
        local.set 3
        i32.const 0
        local.set 4
      end
      local.get 8
      i32.const -11
      i32.add
      local.tee 9
      i32.eqz
      if  ;; label = @2
        local.get 6
        local.tee 2
        local.get 7
        i32.const 1072693248
        i32.or
        i32.store offset=4
        local.get 2
        local.get 4
        i32.store
      else
        i32.const 43
        local.get 8
        i32.sub
        local.set 8
        local.get 6
        local.tee 10
        local.get 7
        local.get 9
        i32.shl
        local.get 4
        local.get 8
        i32.shr_u
        i32.or
        i32.const 1072693248
        i32.or
        i32.store offset=4
        local.get 3
        local.get 0
        i32.const 20
        i32.add
        i32.gt_u
        if  ;; label = @3
          local.get 2
          i32.const -8
          i32.add
          i32.load
          local.set 2
        else
          i32.const 0
          local.set 2
        end
        local.get 10
        local.get 2
        local.get 8
        i32.shr_u
        local.get 4
        local.get 9
        i32.shl
        i32.or
        i32.store
      end
    end
    local.get 6
    f64.load
    local.set 11
    local.get 5
    global.set 0
    local.get 11)
  (func $printMatrix (type 3) (param i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      if  ;; label = @2
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 3
          i32.lt_s
          if  ;; label = @4
            global.get 0
            local.tee 2
            global.set 0
            i32.const 1050389
            call $printf
            drop
            local.get 2
            global.set 0
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              i32.const 3
              i32.lt_s
              if  ;; label = @6
                local.get 2
                i32.const 255
                i32.and
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.mul
                i32.add
                i32.load8_u offset=1050440
                local.set 3
                global.get 0
                local.tee 4
                i32.const -8
                i32.add
                local.tee 5
                global.set 0
                local.get 5
                local.get 3
                i32.store
                i32.const 1050393
                call $printf
                drop
                local.get 4
                global.set 0
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            global.get 0
            local.tee 2
            global.set 0
            i32.const 10
            call $putchar
            drop
            local.get 2
            global.set 0
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          else
            br 3 (;@1;)
          end
        end
      else
        i32.const 0
        local.set 1
      end
      loop  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 3
        i32.lt_s
        if  ;; label = @3
          global.get 0
          local.tee 2
          global.set 0
          i32.const 1050389
          call $printf
          drop
          local.get 2
          global.set 0
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 3
            i32.lt_s
            if  ;; label = @5
              local.get 2
              i32.const 255
              i32.and
              local.get 1
              i32.const 255
              i32.and
              i32.const 3
              i32.mul
              i32.add
              i32.load8_u offset=1050440
              local.set 3
              global.get 0
              local.tee 4
              i32.const -8
              i32.add
              local.tee 5
              global.set 0
              local.get 5
              local.get 3
              i32.store
              i32.const 1050393
              call $printf
              drop
              local.get 4
              global.set 0
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          global.get 0
          local.tee 2
          global.set 0
          i32.const 10
          call $putchar
          drop
          local.get 2
          global.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
    end)
  (func $__smakebuf_r (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.tee 4
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 1
    i32.load16_u offset=12
    local.tee 2
    i32.const 2
    i32.and
    i32.eqz
    if  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load16_s offset=14
        local.tee 3
        i32.const 0
        i32.ge_s
        if  ;; label = @3
          local.get 0
          local.get 3
          local.get 5
          call $_fstat_r
          local.tee 2
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            local.get 1
            i32.load16_u offset=12
            local.set 2
          else
            local.get 5
            i32.load offset=4
            i32.const 61440
            i32.and
            local.tee 2
            i32.const 8192
            i32.eq
            i32.const 1
            i32.and
            local.set 3
            local.get 2
            i32.const 32768
            i32.eq
            if  ;; label = @5
              local.get 1
              i32.load offset=44
              i32.const 6
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 1
                i32.load16_u offset=12
                i32.const 1024
                i32.or
                i32.store16 offset=12
                local.get 1
                i32.const 1024
                i32.store offset=80
                i32.const 1024
                local.set 2
                br 4 (;@2;)
              end
            end
            local.get 1
            local.get 1
            i32.load16_u offset=12
            i32.const 2048
            i32.or
            i32.store16 offset=12
            i32.const 1024
            local.set 2
            br 2 (;@2;)
          end
        end
        local.get 1
        local.get 2
        i32.const 2048
        i32.or
        i32.store16 offset=12
        i32.const 64
        i32.const 1024
        local.get 2
        i32.const 128
        i32.and
        i32.const 0
        i32.ne
        select
        local.set 2
        i32.const 0
        local.set 3
        br 0 (;@2;)
      end
      local.get 0
      local.get 2
      call $mALLOc
      local.tee 6
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 2
        i32.const 512
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          local.get 2
          i32.const 2
          i32.or
          i32.store16 offset=12
          local.get 1
          local.get 1
          i32.const 71
          i32.add
          i32.store
          local.get 1
          local.get 1
          i32.const 71
          i32.add
          i32.store offset=16
          local.get 1
          i32.const 1
          i32.store offset=20
          br 2 (;@1;)
        else
          br 2 (;@1;)
        end
      else
        local.get 0
        i32.const 14
        i32.store offset=40
        local.get 1
        local.get 1
        i32.load16_u offset=12
        i32.const 128
        i32.or
        i32.store16 offset=12
        local.get 1
        local.get 6
        i32.store
        local.get 1
        local.get 6
        i32.store offset=16
        local.get 1
        local.get 2
        i32.store offset=20
        local.get 3
        i32.eqz
        if  ;; label = @3
          br 2 (;@1;)
        else
          local.get 0
          local.get 1
          i32.load16_s offset=14
          call $_isatty_r
          local.tee 2
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 1
            local.get 1
            i32.load16_u offset=12
            i32.const 1
            i32.or
            i32.store16 offset=12
          end
        end
      end
    else
      local.get 1
      local.get 1
      i32.const 71
      i32.add
      i32.store
      local.get 1
      local.get 1
      i32.const 71
      i32.add
      i32.store offset=16
      local.get 1
      i32.const 1
      i32.store offset=20
    end
    local.get 4
    global.set 0)
  (func $divmodti4 (type 11) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load
    local.set 8
    local.get 2
    i32.load offset=4
    local.set 9
    local.get 3
    i32.load
    local.set 5
    local.get 3
    i32.load offset=4
    local.tee 4
    local.get 9
    i32.lt_u
    local.get 5
    local.get 8
    i32.eq
    i32.and
    local.get 5
    local.get 8
    i32.lt_u
    i32.or
    local.get 5
    i32.const -1
    i32.gt_s
    i32.and
    if  ;; label = @1
      i32.const 0
      local.set 7
      i32.const 1
      local.set 6
      loop  ;; label = @2
        local.get 4
        i32.const 31
        i32.shr_u
        local.get 5
        i32.const 1
        i32.shl
        i32.or
        local.set 5
        local.get 6
        i32.const 31
        i32.shr_u
        local.get 7
        i32.const 1
        i32.shl
        i32.or
        local.set 7
        local.get 4
        i32.const 1
        i32.shl
        local.set 4
        local.get 6
        i32.const 1
        i32.shl
        local.tee 6
        local.get 7
        i32.or
        i32.const 0
        i32.ne
        local.get 5
        local.get 8
        i32.lt_u
        local.get 5
        local.get 8
        i32.eq
        local.get 4
        local.get 9
        i32.lt_u
        i32.and
        i32.or
        i32.and
        local.get 5
        i32.const -1
        i32.gt_s
        i32.and
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
    else
      i32.const 0
      local.set 7
      i32.const 1
      local.set 6
    end
    local.get 6
    local.get 7
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 8
      local.set 5
      local.get 9
      local.set 4
      i32.const 0
      local.set 7
      i32.const 0
      local.set 6
    else
      local.get 4
      local.set 12
      local.get 7
      local.set 11
      local.get 6
      local.set 10
      local.get 9
      local.set 4
      local.get 5
      local.set 9
      local.get 8
      local.set 5
      local.get 12
      local.set 8
      i32.const 0
      local.set 7
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 5
        local.get 9
        i32.gt_u
        local.get 5
        local.get 9
        i32.eq
        local.get 4
        local.get 8
        i32.ge_u
        i32.and
        i32.or
        if  ;; label = @3
          local.get 4
          local.get 8
          i32.sub
          local.set 12
          local.get 5
          local.get 9
          i32.sub
          local.get 4
          local.get 8
          i32.lt_u
          i32.const 31
          i32.shl
          i32.const 31
          i32.shr_s
          i32.add
          local.set 5
          local.get 11
          local.get 7
          i32.or
          local.set 7
          local.get 10
          local.get 6
          i32.or
          local.set 6
          local.get 12
          local.set 4
        end
        local.get 10
        i32.const 1
        i32.shr_u
        local.get 11
        i32.const 31
        i32.shl
        i32.or
        local.set 10
        local.get 8
        i32.const 1
        i32.shr_u
        local.get 9
        i32.const 31
        i32.shl
        i32.or
        local.set 8
        local.get 11
        i32.const 1
        i32.shr_u
        local.set 11
        local.get 9
        i32.const 1
        i32.shr_u
        local.set 9
        local.get 10
        local.get 11
        i32.or
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
    end
    local.get 0
    local.get 7
    local.get 5
    local.get 1
    i32.const 0
    i32.eq
    select
    i32.store
    local.get 0
    local.get 6
    local.get 4
    local.get 1
    i32.const 0
    i32.eq
    select
    i32.store offset=4)
  (func $__errno (type 12) (result i32)
    global.get 3
    i32.load)
  (func $__cheerpwrite (type 4) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 2
    call 0
    local.get 2)
  (func $_cleanup_r (type 3) (param i32)
    local.get 0
    i32.const 5
    call $_fwalk_reent
    drop)
  (func $_lseek_icf (type 4) (param i32 i32 i32) (result i32)
    i32.const -1)
  (func $cALLOc (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 2
    local.get 1
    i32.mul
    call $mALLOc
    local.tee 4
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 4
    i32.const -4
    i32.add
    i32.load
    i32.const -4
    i32.add
    i32.const -4
    i32.and
    local.tee 3
    i32.const 37
    i32.lt_u
    if  ;; label = @1
      local.get 3
      i32.const 19
      i32.gt_u
      if  ;; label = @2
        local.get 4
        i32.const 0
        i32.store
        local.get 4
        i32.const 0
        i32.store offset=4
        local.get 3
        i32.const 27
        i32.gt_u
        if  ;; label = @3
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          i32.const 0
          i32.store offset=12
          local.get 3
          i32.const 35
          i32.gt_u
          if  ;; label = @4
            local.get 4
            i32.const 0
            i32.store offset=16
            local.get 4
            i32.const 0
            i32.store offset=20
            local.get 4
            i32.const 24
            i32.add
            local.set 3
          else
            local.get 4
            i32.const 16
            i32.add
            local.set 3
          end
        else
          local.get 4
          i32.const 8
          i32.add
          local.set 3
        end
      else
        local.get 4
        local.set 3
      end
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      i32.const 0
      i32.store offset=4
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 4
      return
    end
    local.get 4
    i32.const 0
    local.get 3
    call $memset
    drop
    local.get 4)
  (func $_fwalk_reent (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    local.get 0
    i32.const 216
    i32.add
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 5
        local.get 3
        local.set 6
        local.get 4
        local.set 3
        local.get 6
        local.set 4
        loop  ;; label = @3
          local.get 5
          i32.load16_u offset=12
          i32.const 2
          i32.ge_u
          if  ;; label = @4
            local.get 5
            i32.load16_u offset=14
            i32.const 65535
            i32.ne
            if  ;; label = @5
              local.get 0
              local.get 5
              local.get 1
              call_indirect (type 5)
              local.tee 6
              local.get 4
              i32.or
              local.set 4
            end
          end
          local.get 3
          i32.const -1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.gt_s
          if  ;; label = @4
            local.get 6
            local.set 3
            local.get 5
            i32.const 104
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        local.set 3
      end
      local.get 2
      i32.load
      local.tee 2
      if  ;; label = @2
        br 1 (;@1;)
      end
    end
    local.get 3)
  (func $rshift (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    local.get 1
    i32.const 5
    i32.shr_s
    local.tee 4
    local.get 3
    i32.lt_s
    if  ;; label = @1
      local.get 1
      i32.const 31
      i32.and
      local.set 6
      local.get 4
      i32.const 2
      i32.shl
      local.get 0
      i32.add
      i32.const 20
      i32.add
      local.set 2
      local.get 3
      i32.const 2
      i32.shl
      local.get 0
      i32.add
      i32.const 20
      i32.add
      local.set 7
      local.get 6
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 2
        i32.shl
        local.get 0
        i32.add
        i32.const 24
        i32.add
        local.set 5
        local.get 3
        i32.const 2
        i32.shl
        i32.const 20
        i32.add
        local.get 0
        i32.add
        local.set 3
        local.get 5
        local.get 3
        local.get 5
        local.get 3
        i32.gt_u
        select
        local.get 0
        i32.sub
        i32.const -21
        i32.add
        local.get 4
        i32.const 2
        i32.shl
        i32.sub
        i32.const 2
        i32.shr_u
        i32.const 2
        i32.shl
        local.get 0
        i32.add
        i32.const 24
        i32.add
        local.set 4
        local.get 0
        i32.const 20
        i32.add
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 2
          i32.load
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.get 7
          i32.lt_u
          if  ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 4
        local.set 2
      else
        local.get 2
        i32.load
        local.get 6
        i32.shr_u
        local.set 3
        local.get 2
        i32.const 4
        i32.add
        local.get 7
        i32.lt_u
        if  ;; label = @3
          i32.const 32
          local.get 6
          i32.sub
          local.set 8
          local.get 2
          local.tee 9
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          local.set 2
          local.get 9
          local.set 3
          local.get 0
          i32.const 20
          i32.add
          local.set 5
          loop  ;; label = @4
            local.get 5
            local.get 2
            local.get 4
            i32.load
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.load
            local.get 6
            i32.shr_u
            local.set 2
            local.get 3
            i32.const 8
            i32.add
            local.get 7
            i32.lt_u
            if  ;; label = @5
              local.get 3
              local.set 9
              local.get 4
              local.set 3
              local.get 9
              i32.const 8
              i32.add
              local.set 4
              local.get 5
              i32.const 4
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 2
          local.set 3
          local.get 5
          i32.const 4
          i32.add
          local.set 2
        else
          local.get 0
          i32.const 20
          i32.add
          local.set 2
        end
        local.get 2
        local.get 3
        i32.store
        local.get 3
        if  ;; label = @3
          local.get 2
          i32.const 4
          i32.add
          local.set 2
        end
      end
    else
      local.get 0
      i32.const 20
      i32.add
      local.set 2
    end
    local.get 2
    local.get 0
    i32.const 20
    i32.add
    i32.sub
    i32.const 2
    i32.shr_s
    local.set 2
    local.get 0
    local.get 2
    i32.store offset=16
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.store offset=20
    end)
  (func $gets (type 2) (param i32) (result i32)
    (local i32)
    global.get 3
    i32.load
    local.get 0
    call $_gets_r
    local.tee 1)
  (func $__locale_charset (type 12) (result i32)
    i32.const 1050320)
  (func $_lseek_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 4
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    local.get 3
    call $_lseek_icf
    local.set 4
    global.get 4
    i32.load
    local.tee 5
    i32.const 0
    i32.ne
    local.get 4
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 5
      i32.store
    end
    local.get 4)
  (func $sprintf (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.tee 2
    i32.const -112
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 520
    i32.store16 offset=12
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    i32.const 2147483647
    i32.store offset=8
    local.get 3
    i32.const 2147483647
    i32.store offset=20
    local.get 3
    i32.const 65535
    i32.store16 offset=14
    local.get 3
    i32.const 108
    i32.add
    local.tee 4
    local.get 2
    i32.store
    global.get 3
    i32.load
    local.get 3
    local.get 1
    local.get 3
    i32.load offset=108
    call $_svfprintf_r
    local.set 5
    local.get 3
    i32.load
    i32.const 0
    i32.store8
    local.get 2
    global.set 0
    local.get 5)
  (func $_write_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 4
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    local.get 3
    call $_write
    local.set 4
    global.get 4
    i32.load
    local.tee 5
    i32.const 0
    i32.ne
    local.get 4
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 5
      i32.store
    end
    local.get 4)
  (func $_putc_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 2
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 3
    else
      local.get 2
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 3
      else
        local.get 2
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 3
        else
          local.get 2
          local.set 3
        end
      end
    end
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 3
    local.get 4
    i32.const -1
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 1
    i32.lt_s
    if  ;; label = @1
      local.get 4
      local.get 3
      i32.load offset=24
      i32.gt_s
      if  ;; label = @2
        local.get 3
        i32.load
        local.get 1
        i32.store8
        local.get 3
        i32.load
        local.tee 4
        i32.load8_u
        i32.const 10
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.const 10
          local.get 3
          call $__swbuf_r
          local.tee 3
          return
        end
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store
        local.get 4
        i32.load8_u
        local.tee 3
        return
      end
      local.get 0
      local.get 1
      local.get 3
      call $__swbuf_r
      local.tee 3
      return
    end
    local.get 3
    i32.load
    local.get 1
    i32.store8
    local.get 3
    i32.load
    local.set 4
    local.get 3
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 4
    i32.load8_u
    local.tee 3)
  (func $_close_r (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 4
    i32.const 0
    i32.store
    local.get 1
    call $_close
    local.set 2
    global.get 4
    i32.load
    local.tee 3
    i32.const 0
    i32.ne
    local.get 2
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 3
      i32.store
    end
    local.get 2)
  (func $_puts_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.tee 2
    i32.const -32
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    call $strlen
    local.set 4
    local.get 3
    local.get 1
    i32.store
    local.get 3
    local.get 4
    i32.store offset=4
    local.get 3
    i32.const 1050418
    i32.store offset=8
    local.get 3
    i32.const 1
    i32.store offset=12
    local.get 3
    local.get 4
    i32.const 1
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=20
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 0
    i32.load offset=8
    local.tee 4
    i32.load16_u offset=12
    local.tee 5
    i32.const 8192
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 4
      local.get 5
      i32.const 8192
      i32.or
      i32.store16 offset=12
      local.get 4
      local.get 4
      i32.load offset=100
      i32.const -8193
      i32.and
      i32.store offset=100
    end
    local.get 0
    local.get 4
    local.get 3
    i32.const 16
    i32.add
    call $__sfvwrite_r
    local.set 3
    local.get 2
    global.set 0
    i32.const -1
    i32.const 10
    local.get 3
    i32.const 0
    i32.ne
    select)
  (func $__ascii_wctomb (type 9) (param i32 i32 i32 i32 i32) (result i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    i32.const 255
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 138
      i32.store
      i32.const -1
      return
    end
    local.get 1
    local.get 2
    i32.store8
    i32.const 1)
  (func $puts (type 2) (param i32) (result i32)
    (local i32)
    global.get 3
    i32.load
    local.get 0
    call $_puts_r
    local.tee 1)
  (func $_read_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 4
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    call_indirect (type 4)
    local.set 4
    global.get 4
    i32.load
    local.tee 5
    i32.const 0
    i32.ne
    local.get 4
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 5
      i32.store
    end
    local.get 4)
  (func $_fstat (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.const 3
    i32.lt_u
    if  ;; label = @1
      local.get 1
      i32.const 8192
      i32.store offset=4
      local.get 1
      i32.const 0
      i32.store offset=44
      i32.const 0
      return
    end
    i32.const -1)
  (func $lflush (type 2) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load16_u offset=12
    i32.const 9
    i32.and
    i32.const 9
    i32.eq
    if  ;; label = @1
      local.get 0
      call $fflush
      local.tee 1
      return
    end
    i32.const 0)
  (func $__srget_r (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 2
        else
          local.get 1
          local.set 2
        end
      end
    end
    local.get 0
    local.get 2
    call $__srefill_r
    local.tee 3
    i32.eqz
    if  ;; label = @1
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 2
      i32.load
      local.set 3
      local.get 2
      local.get 3
      i32.const 1
      i32.add
      i32.store
      local.get 3
      i32.load8_u
      local.tee 2
      return
    end
    i32.const -1)
  (func $_wcrtomb_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.tee 6
    i32.const -16
    i32.add
    local.tee 5
    global.set 0
    local.get 3
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=232
      local.tee 4
      i32.eqz
      if  ;; label = @2
        i32.const 80
        call $malloc
        local.set 4
        local.get 0
        local.get 4
        i32.store offset=232
        local.get 4
        i32.const 0
        i32.store
        local.get 4
        i32.const 0
        i32.store offset=4
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        i32.const 0
        i32.store offset=12
        local.get 4
        i32.const 0
        i32.store offset=16
        local.get 4
        i32.const 0
        i32.store offset=20
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        i32.const 0
        i32.store offset=40
        local.get 4
        i32.const 0
        i32.store offset=44
        local.get 4
        i32.const 0
        i32.store offset=48
        local.get 4
        i32.const 0
        i32.store offset=52
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        i32.const 0
        i32.store offset=60
        local.get 4
        i32.const 0
        i32.store offset=64
        local.get 4
        i32.const 0
        i32.store offset=68
        local.get 4
        i32.const 0
        i32.store offset=72
        local.get 4
        i32.const 0
        i32.store offset=76
        local.get 4
        i32.const 0
        i32.store8 offset=28
        local.get 0
        i32.load offset=232
        local.tee 4
        i32.const 0
        i32.store offset=36
      end
      local.get 4
      i32.const 64
      i32.add
      local.set 4
    else
      local.get 3
      local.set 4
    end
    i32.const 1050288
    i32.load
    local.set 7
    local.get 1
    i32.eqz
    if  ;; label = @1
      call $__locale_charset
      local.set 8
      local.get 0
      local.get 5
      i32.const 6
      i32.add
      i32.const 0
      local.get 8
      local.get 4
      local.get 7
      call_indirect (type 9)
      local.set 5
    else
      call $__locale_charset
      local.set 5
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 4
      local.get 7
      call_indirect (type 9)
      local.set 5
    end
    local.get 5
    i32.const -1
    i32.eq
    if  ;; label = @1
      local.get 4
      i32.const 0
      i32.store
      local.get 0
      i32.const 138
      i32.store
      local.get 6
      global.set 0
      i32.const -1
      return
    end
    local.get 6
    global.set 0
    local.get 5)
  (func $scanf (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.tee 1
    i32.const -8
    i32.add
    local.tee 2
    global.set 0
    global.get 3
    i32.load
    local.tee 3
    if  ;; label = @1
      local.get 3
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 3
        call $__sinit
      end
    end
    local.get 2
    i32.const 4
    i32.add
    local.tee 4
    local.get 1
    i32.store
    local.get 3
    local.get 3
    i32.load offset=4
    local.get 0
    local.get 2
    i32.load offset=4
    call $_vfscanf_r
    local.set 2
    local.get 1
    global.set 0
    local.get 2)
  (func $_isatty (type 2) (param i32) (result i32)
    local.get 0
    i32.const 4
    i32.lt_u
    i32.const 1
    i32.and)
  (func $system (type 2) (param i32) (result i32)
    (local i32)
    global.get 3
    i32.load
    local.get 0
    call $_system_r
    local.tee 1)
  (func $isOver (type 12) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.const 3
          i32.lt_s
          if  ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            local.get 1
            i32.const 255
            i32.and
            i32.const 3
            i32.mul
            i32.add
            i32.load8_u offset=1050440
            i32.const 95
            i32.ne
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.const 255
              i32.and
              local.get 1
              i32.const 255
              i32.and
              i32.const 3
              i32.mul
              i32.add
              i32.load8_u offset=1050440
              i32.add
              local.set 2
              local.get 3
              i32.const 255
              i32.and
              local.get 1
              i32.const 255
              i32.and
              i32.const 3
              i32.mul
              i32.add
              i32.load8_u offset=1050440
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
          end
        end
        local.get 2
        i32.const 237
        i32.eq
        local.get 2
        i32.const 264
        i32.eq
        i32.or
        if  ;; label = @3
          local.get 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.const 3
          i32.lt_s
          if  ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            local.get 3
            i32.const 255
            i32.and
            i32.const 3
            i32.mul
            i32.add
            i32.load8_u offset=1050440
            i32.const 95
            i32.ne
            if  ;; label = @5
              local.get 2
              local.get 1
              i32.const 255
              i32.and
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.mul
              i32.add
              i32.load8_u offset=1050440
              i32.add
              local.set 2
              local.get 1
              i32.const 255
              i32.and
              local.get 3
              i32.const 255
              i32.and
              i32.const 3
              i32.mul
              i32.add
              i32.load8_u offset=1050440
              local.set 0
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
          end
        end
        local.get 2
        i32.const 237
        i32.eq
        local.get 2
        i32.const 264
        i32.eq
        i32.or
        if  ;; label = @3
          local.get 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0
    local.set 1
    loop  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        i32.const 0
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            i32.const 255
            i32.and
            i32.const 3
            i32.lt_s
            if  ;; label = @5
              local.get 1
              i32.const 255
              i32.and
              local.get 3
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 3
                i32.const 255
                i32.and
                local.get 1
                i32.const 255
                i32.and
                i32.const 3
                i32.mul
                i32.add
                i32.load8_u offset=1050440
                i32.const 95
                i32.eq
                if  ;; label = @7
                  br 4 (;@3;)
                else
                  local.get 2
                  local.get 3
                  i32.const 255
                  i32.and
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.mul
                  i32.add
                  i32.load8_u offset=1050440
                  i32.add
                  local.set 2
                  local.get 3
                  i32.const 255
                  i32.and
                  local.get 1
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.mul
                  i32.add
                  i32.load8_u offset=1050440
                  local.set 0
                end
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
        end
        local.get 2
        i32.const 237
        i32.eq
        local.get 2
        i32.const 264
        i32.eq
        i32.or
        if  ;; label = @3
          local.get 0
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    i32.const 0)
  (func $_close (type 2) (param i32) (result i32)
    i32.const -1)
  (func $_write (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const -1
    i32.add
    i32.const 2
    i32.lt_u
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call $__cheerpwrite
      local.tee 3
      return
    end
    call 1
    unreachable
    i32.const 0)
  (func $_ungetc_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.const -1
    i32.eq
    if  ;; label = @1
      i32.const -1
      return
    end
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 2
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 3
    else
      local.get 2
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 3
      else
        local.get 2
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 3
        else
          local.get 2
          local.set 3
        end
      end
    end
    local.get 3
    i32.load16_u offset=12
    local.tee 4
    i32.const 8192
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 8192
      i32.or
      local.set 4
      local.get 3
      local.get 4
      i32.store16 offset=12
      local.get 3
      local.get 3
      i32.load offset=100
      i32.const -8193
      i32.and
      i32.store offset=100
    end
    local.get 4
    i32.const 65503
    i32.and
    local.set 4
    local.get 3
    local.get 4
    i32.store16 offset=12
    local.get 4
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    local.tee 5
    i32.const 4
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 16
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const -1
        return
      end
      local.get 5
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 0
        local.get 3
        call $_fflush_r
        local.tee 4
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.load16_u offset=12
          i32.const 65527
          i32.and
          local.set 4
          local.get 3
          local.get 4
          i32.store16 offset=12
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          i32.const 0
          i32.store offset=24
        else
          i32.const -1
          return
        end
      end
      local.get 3
      local.get 4
      i32.const 4
      i32.or
      i32.store16 offset=12
    end
    local.get 1
    i32.const 255
    i32.and
    local.set 4
    local.get 3
    i32.load offset=52
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.load offset=16
      local.set 5
      local.get 3
      i32.load
      local.tee 6
      local.get 5
      i32.gt_u
      local.get 5
      i32.const 0
      i32.ne
      i32.and
      if  ;; label = @2
        local.get 6
        i32.const -1
        i32.add
        local.tee 5
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        if  ;; label = @3
          local.get 3
          local.get 5
          i32.store
          local.get 3
          local.get 3
          i32.load offset=4
          i32.const 1
          i32.add
          i32.store offset=4
          local.get 4
          return
        end
      end
      local.get 3
      local.get 3
      i32.load offset=4
      i32.store offset=64
      local.get 3
      local.get 6
      i32.store offset=60
      local.get 3
      local.get 3
      i32.const 68
      i32.add
      i32.store offset=52
      local.get 3
      i32.const 3
      i32.store offset=56
      local.get 3
      local.get 1
      i32.store8 offset=70
      local.get 3
      local.get 3
      i32.const 70
      i32.add
      i32.store
      local.get 3
      i32.const 1
      i32.store offset=4
      local.get 4
      return
    end
    local.get 3
    i32.load offset=4
    local.get 3
    i32.load offset=56
    i32.ge_s
    if  ;; label = @1
      local.get 0
      local.get 3
      call $__submore
      local.tee 5
      if  ;; label = @2
        i32.const -1
        return
      end
    end
    local.get 3
    i32.load
    i32.const -1
    i32.add
    local.set 5
    local.get 3
    local.get 5
    i32.store
    local.get 5
    local.get 1
    i32.store8
    local.get 3
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 4)
  (func $insertValue (type 8) (param i32 i32 i32)
    local.get 1
    local.get 0
    i32.const 3
    i32.mul
    i32.add
    i32.const 88
    i32.const 79
    local.get 2
    i32.const 255
    i32.and
    i32.const 0
    i32.eq
    select
    i32.store8 offset=1050440)
  (func $isFull (type 12) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          i32.const 3
          i32.lt_s
          if  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            local.get 1
            i32.const 255
            i32.and
            i32.const 3
            i32.mul
            i32.add
            i32.load8_u offset=1050440
            i32.const 95
            i32.eq
            if  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.set 0
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0)
  (func $_strtod_r (type 13) (param i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 f64 f64)
    global.get 0
    local.tee 23
    i32.const -80
    i32.add
    local.tee 24
    global.set 0
    local.get 24
    i32.const 0
    i32.store offset=20
    local.get 24
    i32.const 32
    i32.add
    local.tee 25
    i64.const 0
    i64.store
    local.get 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 24
            local.get 3
            i32.store offset=52
            local.get 3
            i32.load8_u
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        br_table 1 (;@9;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 0 (;@10;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 0 (;@10;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 2 (;@8;) 4 (;@6;) 3 (;@7;) 4 (;@6;)
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      br 5 (;@4;)
                      br 4 (;@5;)
                    end
                    local.get 1
                    local.set 16
                    br 6 (;@2;)
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 5
                br 1 (;@5;)
              end
              local.get 3
              local.set 5
              local.get 4
              local.set 3
              local.get 5
              local.set 4
              i32.const 0
              local.set 5
              br 2 (;@3;)
              br 0 (;@5;)
            end
          end
          local.get 24
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=52
          local.get 3
          i32.load8_u offset=1
          local.tee 4
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 16
            br 2 (;@2;)
          else
            local.get 3
            local.set 6
            local.get 4
            local.set 3
            local.get 6
            i32.const 1
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 48
        i32.eq
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                i32.load8_s offset=1
                i32.const 88
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 0
              local.get 24
              i32.const 52
              i32.add
              i32.const 1049184
              local.get 24
              i32.const 16
              i32.add
              local.get 24
              i32.const 20
              i32.add
              local.get 5
              call $__gethex
              local.tee 3
              i32.const 7
              i32.and
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 24
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=52
                    i32.const 0
                    local.set 5
                    br 7 (;@1;)
                    br 2 (;@6;)
                  end
                  br 6 (;@1;)
                end
                local.get 24
                i32.load offset=20
                local.tee 4
                if  ;; label = @7
                  local.get 24
                  i32.const 8
                  i32.add
                  i32.const 53
                  local.get 4
                  call $__copybits
                  local.get 0
                  local.get 24
                  i32.load offset=20
                  call $_Bfree
                end
                local.get 24
                i32.load offset=16
                local.set 4
                local.get 24
                i32.const 32
                i32.add
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 0 (;@13;) 3 (;@10;) 1 (;@12;) 4 (;@9;) 5 (;@8;)
                            end
                            local.get 7
                            i32.const 2146435072
                            i32.store offset=4
                            local.get 7
                            i32.const 0
                            i32.store
                            br 5 (;@7;)
                          end
                          local.get 7
                          local.get 24
                          i32.load offset=8
                          i32.store
                          local.get 7
                          local.get 24
                          i32.load offset=12
                          i32.const -1048577
                          i32.and
                          local.get 4
                          i32.const 20
                          i32.shl
                          i32.const 1127219200
                          i32.add
                          i32.or
                          i32.store offset=4
                          br 4 (;@7;)
                        end
                        local.get 7
                        local.get 24
                        i32.load offset=8
                        i32.store
                        local.get 7
                        local.get 24
                        i32.load offset=12
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.const 2147483647
                      i32.store offset=4
                      local.get 7
                      i32.const -1
                      i32.store
                      br 2 (;@7;)
                    end
                    local.get 7
                    i32.const 0
                    i32.store offset=4
                    local.get 7
                    i32.const 0
                    i32.store
                    br 1 (;@7;)
                  end
                end
                local.get 3
                i32.const 8
                i32.and
                i32.eqz
                if  ;; label = @7
                  br 6 (;@1;)
                else
                  local.get 7
                  local.get 7
                  i32.load offset=4
                  i32.const -2147483648
                  i32.or
                  i32.store offset=4
                  br 6 (;@1;)
                end
                br 0 (;@6;)
              end
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 24
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=52
              local.get 4
              i32.load8_u offset=1
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      br_table 0 (;@9;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 1 (;@8;) 2 (;@7;)
                    end
                    br 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 6
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            br 0 (;@4;)
          end
        else
          i32.const 0
          local.set 6
        end
        local.get 3
        i32.const 24
        i32.shl
        i32.const 24
        i32.shr_s
        local.set 7
        local.get 3
        i32.const 208
        i32.add
        i32.const 255
        i32.and
        i32.const 10
        i32.lt_u
        if  ;; label = @3
          local.get 4
          local.set 3
          i32.const 0
          local.set 10
          i32.const 0
          local.set 9
          i32.const 0
          local.set 8
          loop  ;; label = @4
            local.get 8
            i32.const 9
            i32.lt_u
            if  ;; label = @5
              local.get 7
              local.get 9
              i32.const 10
              i32.mul
              i32.const -48
              i32.add
              i32.add
              local.set 9
            else
              local.get 7
              local.get 10
              i32.const 10
              i32.mul
              i32.const -48
              i32.add
              i32.add
              local.set 10
            end
            local.get 24
            local.get 3
            i32.const 1
            i32.add
            i32.store offset=52
            local.get 3
            i32.load8_u offset=1
            local.tee 11
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            local.set 7
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 11
            i32.const 208
            i32.add
            i32.const 255
            i32.and
            i32.const 10
            i32.lt_u
            if  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
        else
          local.get 4
          local.set 3
          i32.const 0
          local.set 10
          i32.const 0
          local.set 9
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 0
          call $_localeconv_r
          local.tee 11
          i32.load
          local.set 11
          local.get 0
          call $_localeconv_r
          local.tee 12
          i32.load
          call $strlen
          local.set 12
          local.get 3
          local.get 11
          local.get 12
          call $strncmp
          local.tee 11
          i32.eqz
          if  ;; label = @4
            local.get 0
            call $_localeconv_r
            local.tee 7
            i32.load
            call $strlen
            local.tee 7
            local.get 3
            i32.add
            local.set 3
            local.get 24
            local.get 3
            i32.store offset=52
            local.get 3
            i32.load8_u
            local.tee 11
            i32.const 24
            i32.shl
            i32.const 24
            i32.shr_s
            local.set 7
            local.get 8
            i32.eqz
            if  ;; label = @5
              local.get 11
              i32.const 48
              i32.eq
              if  ;; label = @6
                i32.const 0
                local.set 7
                loop  ;; label = @7
                  local.get 24
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=52
                  local.get 3
                  i32.load8_u offset=1
                  local.set 11
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 11
                  i32.const 48
                  i32.eq
                  if  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 11
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.set 11
                local.get 7
                local.set 12
                local.get 11
                local.set 7
                local.get 12
                local.set 11
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              else
                i32.const 0
                local.set 11
              end
              local.get 7
              i32.const -49
              i32.add
              i32.const 9
              i32.lt_u
              if  ;; label = @6
                local.get 7
                local.set 22
                local.get 11
                local.set 20
                local.get 3
                local.set 18
                local.get 9
                local.set 17
                local.get 10
                local.set 16
                local.get 3
                local.set 15
                i32.const 0
                local.set 21
                i32.const 0
                local.set 19
                i32.const 0
                local.set 14
                i32.const 0
                local.set 13
                i32.const 0
                local.set 12
                i32.const 0
                local.set 11
                i32.const 0
                local.set 7
                i32.const 0
                local.set 9
                i32.const 0
                local.set 10
                i32.const 0
                local.set 4
                i32.const 0
                local.set 3
              else
                local.get 7
                local.set 14
                local.get 4
                local.set 7
                local.get 3
                local.set 4
                i32.const 1
                local.set 3
                i32.const 0
                local.set 13
                i32.const 0
                local.set 12
                br 3 (;@3;)
              end
            else
              local.get 7
              local.set 14
              local.get 8
              local.set 13
              local.get 4
              local.set 7
              local.get 3
              local.set 4
              i32.const 0
              local.set 22
              i32.const 0
              local.set 21
              i32.const 0
              local.set 20
              i32.const 0
              local.set 19
              i32.const 0
              local.set 18
              i32.const 0
              local.set 17
              i32.const 0
              local.set 16
              i32.const 0
              local.set 15
              i32.const 0
              local.set 12
              i32.const 0
              local.set 11
              i32.const -1
              local.set 3
            end
            loop  ;; label = @5
              local.get 3
              i32.const 0
              i32.eq
              if  ;; label = @6
                block  ;; label = @7
                  local.get 22
                  i32.const -48
                  i32.add
                  local.set 14
                  local.get 19
                  i32.const 1
                  i32.add
                  local.set 11
                  local.get 14
                  i32.eqz
                  if  ;; label = @8
                    local.get 21
                    local.set 13
                    local.get 20
                    local.set 12
                    local.get 16
                    local.set 10
                    local.get 17
                    local.set 9
                  else
                    block  ;; label = @9
                      local.get 20
                      local.get 11
                      i32.add
                      local.set 12
                      local.get 21
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 19
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        local.get 11
                        i32.const 2
                        local.get 11
                        i32.const 2
                        i32.gt_s
                        select
                        local.set 13
                        local.get 16
                        local.set 10
                        local.get 17
                        local.set 9
                        local.get 21
                        i32.const 9
                        i32.lt_s
                        local.set 3
                        i32.const 1
                        local.set 7
                        loop  ;; label = @11
                          local.get 3
                          if  ;; label = @12
                            local.get 9
                            i32.const 10
                            i32.mul
                            local.set 9
                          else
                            local.get 4
                            i32.const 17
                            i32.lt_s
                            if  ;; label = @13
                              local.get 10
                              i32.const 10
                              i32.mul
                              local.set 10
                            end
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 7
                          local.get 11
                          i32.lt_s
                          if  ;; label = @12
                            local.get 3
                            local.set 26
                            local.get 4
                            i32.const 9
                            i32.lt_s
                            local.set 3
                            local.get 26
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 21
                        local.get 13
                        i32.add
                        local.set 13
                        local.get 4
                        i32.const 9
                        i32.ge_s
                        if  ;; label = @11
                          br 2 (;@9;)
                        end
                      else
                        local.get 21
                        i32.const 9
                        i32.lt_s
                        if  ;; label = @11
                          local.get 4
                          local.set 13
                          local.get 16
                          local.set 10
                          local.get 17
                          local.set 9
                        else
                          local.get 4
                          local.set 13
                          local.get 16
                          local.set 10
                          local.get 17
                          local.set 9
                          br 2 (;@9;)
                        end
                      end
                      local.get 14
                      local.get 9
                      i32.const 10
                      i32.mul
                      i32.add
                      local.set 9
                      i32.const 0
                      local.set 11
                      br 2 (;@7;)
                    end
                    local.get 13
                    i32.const 17
                    i32.lt_s
                    if  ;; label = @9
                      local.get 14
                      local.get 10
                      i32.const 10
                      i32.mul
                      i32.add
                      local.set 10
                      i32.const 0
                      local.set 11
                    else
                      i32.const 0
                      local.set 11
                    end
                  end
                end
                local.get 24
                local.get 15
                i32.const 1
                i32.add
                i32.store offset=52
                local.get 15
                i32.load8_s offset=1
                local.tee 3
                local.set 14
                local.get 18
                local.set 7
                local.get 15
                i32.const 1
                i32.add
                local.set 4
                i32.const -1
                local.set 3
                br 1 (;@5;)
              end
              local.get 14
              i32.const -48
              i32.add
              i32.const 10
              i32.lt_u
              if  ;; label = @6
                local.get 14
                local.set 22
                local.get 13
                local.set 21
                local.get 12
                local.set 20
                local.get 11
                local.set 19
                local.get 7
                local.set 18
                local.get 9
                local.set 17
                local.get 10
                local.set 16
                local.get 4
                local.set 15
                i32.const 0
                local.set 3
                br 1 (;@5;)
              else
                i32.const 1
                local.set 3
              end
            end
          else
            local.get 7
            local.set 14
            local.get 8
            local.set 13
            local.get 4
            local.set 7
            local.get 3
            local.set 4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 12
            i32.const 0
            local.set 11
          end
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 14
                i32.const 69
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 13
              local.get 11
              local.get 6
              i32.or
              i32.or
              i32.eqz
              if  ;; label = @6
                local.get 1
                local.set 16
                br 4 (;@2;)
              else
                block  ;; label = @7
                  local.get 24
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=52
                  local.get 4
                  i32.load8_s offset=1
                  local.set 15
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 15
                          i32.const 43
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 0 (;@11;) 2 (;@9;)
                        end
                        i32.const 1
                        local.set 16
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.set 16
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 14
                    i32.const 0
                    local.set 16
                    br 1 (;@7;)
                  end
                  local.get 24
                  local.get 4
                  i32.const 2
                  i32.add
                  i32.store offset=52
                  local.get 4
                  i32.load8_s offset=2
                  local.set 15
                  local.get 4
                  i32.const 2
                  i32.add
                  local.set 14
                  br 0 (;@7;)
                end
                local.get 15
                i32.const -48
                i32.add
                i32.const 10
                i32.lt_u
                if  ;; label = @7
                  local.get 15
                  i32.const 48
                  i32.eq
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 24
                      local.get 14
                      i32.const 1
                      i32.add
                      i32.store offset=52
                      local.get 14
                      i32.load8_u offset=1
                      local.tee 15
                      i32.const 48
                      i32.eq
                      if  ;; label = @10
                        local.get 14
                        i32.const 1
                        i32.add
                        local.set 14
                        br 1 (;@9;)
                      end
                    end
                    local.get 15
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    local.set 15
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 14
                  end
                  local.get 15
                  i32.const -49
                  i32.add
                  i32.const 9
                  i32.lt_u
                  if  ;; label = @8
                    local.get 24
                    local.get 14
                    i32.const 1
                    i32.add
                    i32.store offset=52
                    local.get 14
                    i32.load8_u offset=1
                    local.tee 17
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    local.set 18
                    local.get 15
                    i32.const -48
                    i32.add
                    local.set 19
                    local.get 17
                    i32.const 208
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.lt_u
                    if  ;; label = @9
                      local.get 14
                      i32.const 1
                      i32.add
                      local.set 17
                      local.get 14
                      local.set 15
                      loop  ;; label = @10
                        local.get 18
                        local.get 19
                        i32.const 10
                        i32.mul
                        i32.add
                        i32.const -48
                        i32.add
                        local.set 19
                        local.get 24
                        local.get 15
                        i32.const 2
                        i32.add
                        i32.store offset=52
                        local.get 15
                        i32.load8_u offset=2
                        local.tee 20
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.set 18
                        local.get 20
                        i32.const 208
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 10
                        i32.lt_u
                        if  ;; label = @11
                          local.get 15
                          local.set 20
                          local.get 17
                          local.set 15
                          local.get 20
                          i32.const 2
                          i32.add
                          local.set 17
                          br 1 (;@10;)
                        end
                      end
                      local.get 15
                      i32.const 2
                      i32.add
                      local.set 17
                      local.get 18
                      local.set 15
                    else
                      local.get 14
                      i32.const 1
                      i32.add
                      local.set 17
                      local.get 18
                      local.set 15
                    end
                    i32.const 19999
                    local.get 19
                    local.get 19
                    i32.const 19999
                    i32.gt_s
                    local.get 17
                    local.get 14
                    i32.sub
                    i32.const 8
                    i32.gt_s
                    i32.or
                    select
                    local.set 14
                    i32.const 0
                    local.get 14
                    i32.sub
                    local.get 14
                    local.get 16
                    i32.const 0
                    i32.ne
                    select
                    local.set 14
                    local.get 4
                    local.set 16
                    local.get 17
                    local.set 4
                  else
                    local.get 4
                    local.set 16
                    local.get 14
                    local.set 4
                    i32.const 0
                    local.set 14
                    br 5 (;@3;)
                  end
                else
                  local.get 24
                  local.get 4
                  i32.store offset=52
                  local.get 4
                  local.set 16
                  i32.const 0
                  local.set 14
                end
              end
              br 1 (;@4;)
            end
            local.get 14
            local.set 15
            local.get 1
            local.set 16
            i32.const 0
            local.set 14
          end
        end
        local.get 13
        i32.eqz
        if  ;; label = @3
          local.get 11
          local.get 6
          i32.or
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.eqz
            if  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 15
                      i32.const 73
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 1 (;@8;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 2 (;@7;) 0 (;@9;) 2 (;@7;)
                    end
                    i32.const 1050427
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      i32.load8_u
                      local.tee 6
                      i32.eqz
                      if  ;; label = @10
                        local.get 24
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=52
                        local.get 4
                        i32.load8_u offset=1
                        i32.const 40
                        i32.eq
                        if  ;; label = @11
                          local.get 24
                          i32.const 52
                          i32.add
                          i32.const 1049160
                          local.get 24
                          call $__hexnan
                          local.tee 3
                          i32.const 5
                          i32.eq
                          if  ;; label = @12
                            local.get 24
                            i32.const 32
                            i32.add
                            local.tee 3
                            local.get 24
                            i32.load offset=4
                            i32.const 2146435072
                            i32.or
                            i32.store offset=4
                            local.get 3
                            local.get 24
                            i32.load
                            i32.store
                            br 11 (;@1;)
                          end
                        end
                        local.get 24
                        i32.const 32
                        i32.add
                        local.tee 3
                        i32.const -524288
                        i32.store offset=4
                        local.get 3
                        i32.const 0
                        i32.store
                        br 9 (;@1;)
                      else
                        local.get 4
                        i32.load8_u offset=1
                        local.tee 7
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        local.tee 8
                        i32.const 32
                        i32.add
                        local.get 8
                        local.get 7
                        i32.const 191
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 26
                        i32.lt_u
                        select
                        local.get 6
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.eq
                        if  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          br 2 (;@9;)
                        end
                        br 8 (;@2;)
                      end
                    end
                    br 2 (;@6;)
                  end
                  i32.const 1051105
                  local.set 3
                  loop  ;; label = @8
                    local.get 3
                    i32.load8_u
                    local.tee 6
                    i32.eqz
                    if  ;; label = @9
                      local.get 24
                      local.get 4
                      i32.store offset=52
                      local.get 4
                      local.set 6
                      i32.const 1051108
                      local.set 3
                      loop  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 7
                        i32.eqz
                        if  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 3
                        else
                          local.get 6
                          i32.load8_u offset=1
                          local.tee 8
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          local.tee 9
                          i32.const 32
                          i32.add
                          local.get 9
                          local.get 8
                          i32.const 191
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 26
                          i32.lt_u
                          select
                          local.get 7
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.eq
                          if  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 2 (;@10;)
                          else
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 3
                          end
                        end
                      end
                      local.get 24
                      local.get 3
                      i32.store offset=52
                      local.get 24
                      i32.const 32
                      i32.add
                      local.tee 3
                      i32.const 2146435072
                      i32.store offset=4
                      local.get 3
                      i32.const 0
                      i32.store
                      br 8 (;@1;)
                    else
                      local.get 4
                      i32.load8_u offset=1
                      local.tee 7
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      local.tee 8
                      i32.const 32
                      i32.add
                      local.get 8
                      local.get 7
                      i32.const 191
                      i32.add
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      select
                      local.get 6
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.eq
                      if  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        br 2 (;@8;)
                      end
                    end
                  end
                  br 1 (;@6;)
                end
                br 4 (;@2;)
              end
            else
              br 3 (;@2;)
            end
          else
            br 3 (;@1;)
          end
        else
          local.get 14
          local.get 12
          i32.sub
          local.set 11
          local.get 8
          local.get 13
          local.get 8
          i32.const 0
          i32.ne
          select
          local.set 6
          local.get 13
          i32.const 16
          local.get 13
          i32.const 16
          i32.lt_s
          select
          local.set 3
          local.get 9
          f64.convert_i32_u
          local.set 28
          local.get 25
          local.get 28
          f64.store
          local.get 3
          i32.const 9
          i32.gt_s
          if  ;; label = @4
            local.get 10
            f64.convert_i32_u
            local.get 28
            local.get 3
            i32.const -9
            i32.add
            i32.const 3
            i32.shl
            f64.load offset=1048960
            f64.mul
            f64.add
            local.set 28
            local.get 25
            local.get 28
            f64.store
          end
          block  ;; label = @4
            local.get 13
            i32.const 16
            i32.lt_s
            if  ;; label = @5
              i32.const 1
              local.tee 4
              i32.const 1
              i32.eq
              if  ;; label = @6
                local.get 14
                local.get 12
                i32.eq
                if  ;; label = @7
                  br 6 (;@1;)
                else
                  local.get 14
                  local.get 12
                  i32.gt_s
                  if  ;; label = @8
                    local.get 11
                    i32.const 23
                    i32.lt_s
                    if  ;; label = @9
                      local.get 25
                      local.get 28
                      local.get 11
                      i32.const 3
                      i32.shl
                      f64.load offset=1048960
                      f64.mul
                      f64.store
                      br 8 (;@1;)
                    else
                      i32.const 15
                      local.get 13
                      i32.sub
                      local.set 4
                      local.get 11
                      local.get 4
                      i32.const 22
                      i32.add
                      i32.gt_s
                      if  ;; label = @10
                        br 6 (;@4;)
                      else
                        local.get 25
                        local.get 28
                        local.get 4
                        i32.const 3
                        i32.shl
                        f64.load offset=1048960
                        f64.mul
                        local.get 11
                        local.get 4
                        i32.sub
                        i32.const 3
                        i32.shl
                        f64.load offset=1048960
                        f64.mul
                        f64.store
                        br 9 (;@1;)
                      end
                    end
                  else
                    local.get 11
                    i32.const -23
                    i32.gt_s
                    if  ;; label = @9
                      local.get 25
                      local.get 28
                      i32.const 0
                      local.get 11
                      i32.sub
                      i32.const 3
                      i32.shl
                      f64.load offset=1048960
                      f64.div
                      f64.store
                      br 8 (;@1;)
                    end
                  end
                end
              end
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 11
              local.get 13
              local.get 3
              i32.sub
              i32.add
              local.tee 3
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 3
                i32.const 15
                i32.and
                local.tee 4
                if  ;; label = @7
                  local.get 28
                  local.get 4
                  i32.const 3
                  i32.shl
                  f64.load offset=1048960
                  f64.mul
                  local.set 28
                  local.get 25
                  local.get 28
                  f64.store
                end
                local.get 3
                i32.const -16
                i32.and
                local.tee 4
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                else
                  local.get 4
                  i32.const 308
                  i32.gt_s
                  if  ;; label = @8
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 6
                    i32.const 0
                    local.set 4
                    i32.const 0
                    local.set 3
                    br 3 (;@5;)
                  else
                    local.get 3
                    i32.const 4
                    i32.shr_s
                    local.tee 3
                    i32.const 1
                    i32.gt_s
                    if  ;; label = @9
                      i32.const 0
                      local.set 4
                      loop  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.and
                        if  ;; label = @11
                          local.get 28
                          local.get 4
                          i32.const 3
                          i32.shl
                          f64.load offset=1048920
                          f64.mul
                          local.set 28
                          local.get 25
                          local.get 28
                          f64.store
                        end
                        local.get 3
                        i32.const 1
                        i32.shr_s
                        local.set 3
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 3
                        i32.const 1
                        i32.gt_s
                        if  ;; label = @11
                          br 1 (;@10;)
                        end
                      end
                    else
                      i32.const 0
                      local.set 4
                    end
                    local.get 24
                    i32.const 32
                    i32.add
                    local.tee 3
                    local.get 3
                    i32.load offset=4
                    i32.const -55574528
                    i32.add
                    i32.store offset=4
                    local.get 25
                    local.get 4
                    i32.const 3
                    i32.shl
                    f64.load offset=1048920
                    local.get 25
                    f64.load
                    f64.mul
                    f64.store
                    local.get 3
                    i32.load offset=4
                    local.tee 4
                    i32.const 2146435072
                    i32.and
                    local.tee 8
                    i32.const 2090860544
                    i32.gt_u
                    if  ;; label = @9
                      i32.const 0
                      local.set 7
                      i32.const 0
                      local.set 6
                      i32.const 0
                      local.set 4
                      i32.const 0
                      local.set 3
                      br 4 (;@5;)
                    else
                      local.get 8
                      i32.const 2089811968
                      i32.gt_u
                      if  ;; label = @10
                        local.get 3
                        i32.const 2146435071
                        i32.store offset=4
                        local.get 3
                        i32.const -1
                        i32.store
                        i32.const 0
                        local.set 3
                        br 4 (;@6;)
                      else
                        local.get 3
                        local.get 4
                        i32.const 55574528
                        i32.add
                        i32.store offset=4
                        i32.const 0
                        local.set 3
                      end
                    end
                  end
                end
              else
                local.get 3
                i32.const 0
                i32.lt_s
                if  ;; label = @7
                  i32.const 0
                  local.get 3
                  i32.sub
                  local.tee 3
                  i32.const 15
                  i32.and
                  local.tee 4
                  if  ;; label = @8
                    local.get 28
                    local.get 4
                    i32.const 3
                    i32.shl
                    f64.load offset=1048960
                    f64.div
                    local.set 28
                    local.get 25
                    local.get 28
                    f64.store
                  end
                  local.get 3
                  i32.const 4
                  i32.shr_s
                  local.tee 8
                  i32.eqz
                  if  ;; label = @8
                    i32.const 0
                    local.set 3
                  else
                    local.get 8
                    i32.const 31
                    i32.le_s
                    if  ;; label = @9
                      local.get 8
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        local.get 8
                        local.set 3
                        i32.const 0
                        local.set 4
                        loop  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.and
                          if  ;; label = @12
                            local.get 28
                            local.get 4
                            i32.const 3
                            i32.shl
                            f64.load offset=1048880
                            f64.mul
                            local.set 28
                            local.get 25
                            local.get 28
                            f64.store
                          end
                          local.get 3
                          i32.const 1
                          i32.shr_s
                          local.set 3
                          local.get 4
                          i32.const 1
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            br 1 (;@11;)
                          end
                        end
                      end
                      block  ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.and
                        if  ;; label = @11
                          local.get 24
                          i32.const 32
                          i32.add
                          local.tee 3
                          i32.load offset=4
                          local.tee 4
                          i32.const 20
                          i32.shr_u
                          i32.const 2047
                          i32.and
                          local.tee 10
                          i32.const 107
                          i32.lt_u
                          if  ;; label = @12
                            i32.const 107
                            local.get 10
                            i32.sub
                            local.tee 10
                            i32.const 31
                            i32.gt_s
                            if  ;; label = @13
                              local.get 3
                              i32.const 0
                              i32.store
                              local.get 10
                              i32.const 52
                              i32.gt_s
                              if  ;; label = @14
                                local.get 3
                                i32.const 57671680
                                i32.store offset=4
                                br 4 (;@10;)
                              else
                                local.get 3
                                local.get 4
                                i32.const -1
                                local.get 10
                                i32.const -32
                                i32.add
                                i32.shl
                                i32.and
                                i32.store offset=4
                              end
                            else
                              local.get 3
                              local.get 3
                              i32.load
                              i32.const -1
                              local.get 10
                              i32.shl
                              i32.and
                              i32.store
                            end
                          end
                        end
                      end
                      i32.const 106
                      i32.const 0
                      local.get 8
                      i32.const 16
                      i32.and
                      i32.const 0
                      i32.ne
                      select
                      local.set 3
                      local.get 25
                      f64.load
                      i32.const 0
                      f64.convert_i32_s
                      f64.eq
                      i32.eqz
                      if  ;; label = @10
                        br 4 (;@6;)
                      end
                    end
                    local.get 25
                    i64.const 0
                    i64.store
                    local.get 0
                    i32.const 34
                    i32.store
                    br 7 (;@1;)
                  end
                else
                  i32.const 0
                  local.set 3
                end
              end
              local.get 0
              local.get 7
              local.get 6
              local.get 13
              local.get 9
              call $__s2b
              local.tee 4
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                i32.const 0
                local.set 3
              else
                local.get 0
                local.get 4
                i32.load offset=4
                call $_Balloc
                local.tee 6
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 6
                  i32.const 0
                  local.set 3
                else
                  local.get 11
                  i32.const 0
                  local.get 14
                  local.get 12
                  i32.ge_s
                  select
                  local.set 15
                  i32.const 0
                  i32.const 0
                  local.get 11
                  i32.sub
                  local.get 14
                  local.get 12
                  i32.ge_s
                  select
                  local.set 14
                  local.get 3
                  i32.const 0
                  i32.ne
                  local.set 16
                  local.get 15
                  i32.const 0
                  i32.gt_s
                  local.set 17
                  local.get 14
                  i32.const 0
                  i32.gt_s
                  local.set 18
                  local.get 24
                  i32.const 40
                  i32.add
                  local.set 19
                  local.get 24
                  i32.const 32
                  i32.add
                  local.set 20
                  local.get 24
                  i32.const 24
                  i32.add
                  local.set 21
                  local.get 24
                  i32.const 24
                  i32.add
                  local.set 22
                  i32.const 0
                  local.set 8
                  i32.const 0
                  local.set 7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 4
                      i32.load offset=16
                      local.set 9
                      local.get 6
                      i32.const 12
                      i32.add
                      local.get 4
                      i32.const 12
                      i32.add
                      local.get 9
                      i32.const 2
                      i32.shl
                      i32.const 8
                      i32.add
                      call $memcpy
                      drop
                      local.get 0
                      local.get 25
                      f64.load
                      local.get 24
                      i32.const 60
                      i32.add
                      local.get 24
                      i32.const 56
                      i32.add
                      call $__d2b
                      local.set 9
                      local.get 24
                      local.get 9
                      i32.store offset=20
                      local.get 9
                      i32.eqz
                      if  ;; label = @10
                        local.get 6
                        local.set 3
                        local.get 8
                        local.set 6
                      else
                        local.get 0
                        i32.const 1
                        call $__i2b
                        local.tee 13
                        i32.eqz
                        if  ;; label = @11
                          local.get 6
                          local.set 3
                          i32.const 0
                          local.set 6
                        else
                          local.get 24
                          i32.load offset=60
                          local.tee 10
                          i32.const -1
                          i32.gt_s
                          if  ;; label = @12
                            local.get 10
                            local.get 14
                            i32.add
                            local.set 9
                            local.get 15
                            local.set 8
                          else
                            local.get 15
                            local.get 10
                            i32.sub
                            local.set 8
                            local.get 14
                            local.set 9
                          end
                          local.get 24
                          i32.load offset=56
                          local.tee 11
                          local.get 10
                          local.get 3
                          i32.sub
                          i32.add
                          local.set 12
                          i32.const 54
                          local.get 11
                          i32.sub
                          local.set 10
                          local.get 12
                          i32.const -1021
                          i32.lt_s
                          if  ;; label = @12
                            i32.const -1021
                            local.get 12
                            i32.sub
                            local.set 11
                            local.get 10
                            local.get 11
                            i32.sub
                            local.set 10
                            local.get 11
                            i32.const 32
                            i32.lt_s
                            if  ;; label = @13
                              i32.const 1
                              local.get 11
                              i32.shl
                              local.set 11
                              i32.const 0
                              local.set 12
                            else
                              i32.const 1
                              local.get 11
                              i32.const -32
                              i32.add
                              i32.shl
                              local.set 12
                              i32.const 1
                              local.set 11
                            end
                          else
                            i32.const 0
                            local.set 12
                            i32.const 1
                            local.set 11
                          end
                          local.get 10
                          local.get 9
                          i32.add
                          local.set 26
                          local.get 10
                          local.get 8
                          local.get 3
                          i32.add
                          i32.add
                          local.set 8
                          local.get 26
                          local.get 8
                          local.get 26
                          local.get 8
                          i32.lt_s
                          select
                          local.set 10
                          local.get 9
                          local.get 10
                          local.get 10
                          local.get 9
                          i32.gt_s
                          select
                          local.tee 27
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 26
                            local.get 27
                            i32.sub
                            local.set 10
                            local.get 8
                            local.get 27
                            i32.sub
                            local.set 8
                            local.get 9
                            local.get 27
                            i32.sub
                            local.set 9
                          else
                            local.get 26
                            local.set 10
                          end
                          local.get 18
                          if  ;; label = @12
                            local.get 0
                            local.get 13
                            local.get 14
                            call $__pow5mult
                            local.tee 13
                            i32.eqz
                            if  ;; label = @13
                              local.get 6
                              local.set 3
                              i32.const 0
                              local.set 6
                              br 5 (;@8;)
                            else
                              local.get 0
                              local.get 13
                              local.get 24
                              i32.load offset=20
                              call $__multiply
                              local.tee 26
                              i32.eqz
                              if  ;; label = @14
                                local.get 6
                                local.set 3
                                local.get 13
                                local.set 6
                                br 6 (;@8;)
                              else
                                local.get 0
                                local.get 24
                                i32.load offset=20
                                call $_Bfree
                                local.get 24
                                local.get 26
                                i32.store offset=20
                              end
                            end
                          end
                          local.get 10
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 0
                            local.get 24
                            i32.load offset=20
                            local.get 10
                            call $__lshift
                            local.set 10
                            local.get 24
                            local.get 10
                            i32.store offset=20
                            local.get 10
                            i32.eqz
                            if  ;; label = @13
                              local.get 6
                              local.set 3
                              local.get 13
                              local.set 6
                              br 5 (;@8;)
                            end
                          end
                          local.get 17
                          if  ;; label = @12
                            local.get 0
                            local.get 6
                            local.get 15
                            call $__pow5mult
                            local.tee 6
                            i32.eqz
                            if  ;; label = @13
                              local.get 13
                              local.set 6
                              i32.const 0
                              local.set 3
                              br 5 (;@8;)
                            end
                          end
                          local.get 8
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 0
                            local.get 6
                            local.get 8
                            call $__lshift
                            local.tee 8
                            i32.eqz
                            if  ;; label = @13
                              local.get 13
                              local.set 6
                              i32.const 0
                              local.set 3
                              br 5 (;@8;)
                            end
                          else
                            local.get 6
                            local.set 8
                          end
                          local.get 9
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 0
                            local.get 13
                            local.get 9
                            call $__lshift
                            local.tee 6
                            i32.eqz
                            if  ;; label = @13
                              local.get 8
                              local.set 3
                              i32.const 0
                              local.set 6
                              br 5 (;@8;)
                            end
                          else
                            local.get 13
                            local.set 6
                          end
                          local.get 0
                          local.get 24
                          i32.load offset=20
                          local.get 8
                          call $__mdiff
                          local.tee 7
                          i32.eqz
                          if  ;; label = @12
                            local.get 8
                            local.set 3
                            i32.const 0
                            local.set 7
                          else
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load offset=12
                                  local.set 10
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=12
                                  local.get 7
                                  local.get 6
                                  call $__mcmp
                                  local.tee 9
                                  i32.const 0
                                  i32.lt_s
                                  if  ;; label = @16
                                    local.get 10
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 20
                                      i32.load
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 20
                                        i32.load offset=4
                                        local.tee 9
                                        i32.const 2146435072
                                        i32.and
                                        i32.const 112197633
                                        i32.lt_u
                                        local.get 9
                                        i32.const 1048575
                                        i32.and
                                        i32.const 0
                                        i32.ne
                                        i32.or
                                        if  ;; label = @19
                                          br 4 (;@15;)
                                        else
                                          local.get 7
                                          i32.load offset=20
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 7
                                            i32.load offset=16
                                            i32.const 2
                                            i32.lt_s
                                            if  ;; label = @21
                                              br 6 (;@15;)
                                            end
                                          end
                                          local.get 0
                                          local.get 7
                                          i32.const 1
                                          call $__lshift
                                          local.tee 7
                                          local.get 6
                                          call $__mcmp
                                          local.tee 9
                                          i32.const 0
                                          i32.le_s
                                          if  ;; label = @20
                                            br 5 (;@15;)
                                          end
                                        end
                                      else
                                        br 3 (;@15;)
                                      end
                                    else
                                      br 2 (;@15;)
                                    end
                                  else
                                    local.get 9
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 20
                                      i32.load offset=4
                                      local.tee 13
                                      i32.const 1048575
                                      i32.and
                                      local.set 9
                                      local.get 10
                                      if  ;; label = @18
                                        local.get 9
                                        i32.const 1048575
                                        i32.eq
                                        if  ;; label = @19
                                          local.get 20
                                          i32.load
                                          local.set 14
                                          local.get 3
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const -1
                                            local.set 9
                                          else
                                            local.get 13
                                            i32.const 2146435072
                                            i32.and
                                            local.tee 9
                                            i32.const 111149057
                                            i32.lt_u
                                            if  ;; label = @21
                                              i32.const -1
                                              i32.const 107
                                              local.get 9
                                              i32.const 20
                                              i32.shr_u
                                              i32.sub
                                              i32.shl
                                              local.set 9
                                            else
                                              i32.const -1
                                              local.set 9
                                            end
                                          end
                                          local.get 14
                                          local.get 9
                                          i32.eq
                                          if  ;; label = @20
                                            local.get 13
                                            i32.const 2146435071
                                            i32.eq
                                            local.get 14
                                            i32.const -1
                                            i32.eq
                                            i32.and
                                            if  ;; label = @21
                                              local.get 8
                                              local.set 3
                                              br 16 (;@5;)
                                            else
                                              local.get 20
                                              local.get 13
                                              i32.const 2146435072
                                              i32.and
                                              i32.const 1048576
                                              i32.add
                                              i32.store offset=4
                                              local.get 20
                                              i32.const 0
                                              i32.store
                                              br 6 (;@15;)
                                            end
                                          else
                                            br 2 (;@18;)
                                          end
                                        else
                                          br 1 (;@18;)
                                        end
                                      else
                                        local.get 9
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 20
                                          i32.load
                                          i32.eqz
                                          if  ;; label = @20
                                            br 4 (;@16;)
                                          end
                                        end
                                      end
                                      local.get 12
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 11
                                        local.get 20
                                        i32.load
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          br 4 (;@15;)
                                        end
                                      else
                                        local.get 13
                                        local.get 12
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          br 4 (;@15;)
                                        end
                                      end
                                      local.get 24
                                      f64.load offset=32
                                      local.set 28
                                      local.get 24
                                      local.get 28
                                      f64.store offset=72
                                      local.get 28
                                      call $__ulp
                                      local.set 28
                                      local.get 3
                                      if  ;; label = @18
                                        local.get 24
                                        i32.load offset=76
                                        i32.const 20
                                        i32.shr_u
                                        i32.const 2047
                                        i32.and
                                        local.tee 9
                                        i32.const 106
                                        i32.le_u
                                        if  ;; label = @19
                                          local.get 24
                                          i32.const 64
                                          i32.add
                                          local.tee 11
                                          i32.const 107
                                          local.get 9
                                          i32.sub
                                          i32.const 20
                                          i32.shl
                                          i32.const 1072693248
                                          i32.add
                                          i32.store offset=4
                                          local.get 11
                                          i32.const 0
                                          i32.store
                                          local.get 28
                                          local.get 24
                                          f64.load offset=64
                                          f64.mul
                                          local.set 28
                                        end
                                      end
                                      local.get 25
                                      f64.load
                                      local.set 29
                                      local.get 10
                                      if  ;; label = @18
                                        local.get 25
                                        local.get 28
                                        local.get 29
                                        f64.add
                                        f64.store
                                        br 3 (;@15;)
                                      else
                                        local.get 29
                                        local.get 28
                                        f64.sub
                                        local.set 28
                                        local.get 25
                                        local.get 28
                                        f64.store
                                        local.get 28
                                        i32.const 0
                                        f64.convert_i32_s
                                        f64.eq
                                        if  ;; label = @19
                                          local.get 8
                                          local.set 3
                                          br 6 (;@13;)
                                        else
                                          br 4 (;@15;)
                                        end
                                      end
                                    else
                                      local.get 7
                                      local.get 6
                                      call $__ratio
                                      local.tee 28
                                      i32.const 2
                                      f64.convert_i32_s
                                      f64.le
                                      if  ;; label = @18
                                        local.get 10
                                        i32.eqz
                                        if  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 20
                                                    i32.load
                                                    br_table 1 (;@23;) 0 (;@24;) 2 (;@22;)
                                                  end
                                                  local.get 20
                                                  i32.load offset=4
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    local.get 25
                                                    i64.const 0
                                                    i64.store
                                                    local.get 0
                                                    i32.const 34
                                                    i32.store
                                                    local.get 8
                                                    local.set 3
                                                    br 20 (;@4;)
                                                  else
                                                    br 4 (;@20;)
                                                  end
                                                  br 2 (;@21;)
                                                end
                                                local.get 20
                                                i32.load offset=4
                                                i32.const 1048575
                                                i32.and
                                                i32.eqz
                                                if  ;; label = @23
                                                  local.get 28
                                                  i32.const 1
                                                  f64.convert_i32_s
                                                  f64.lt
                                                  if  ;; label = @24
                                                    global.get 12
                                                    local.set 29
                                                  else
                                                    local.get 28
                                                    global.get 12
                                                    f64.mul
                                                    local.set 29
                                                  end
                                                  global.get 17
                                                  local.get 29
                                                  f64.sub
                                                  local.set 28
                                                  local.get 19
                                                  local.get 28
                                                  f64.store
                                                  br 5 (;@18;)
                                                end
                                                br 1 (;@21;)
                                              end
                                            end
                                          end
                                          local.get 19
                                          i32.const -1
                                          f64.convert_i32_s
                                          f64.store
                                          i32.const 1
                                          f64.convert_i32_s
                                          local.set 29
                                          i32.const -1
                                          f64.convert_i32_s
                                          local.set 28
                                          br 1 (;@18;)
                                        else
                                          local.get 19
                                          i32.const 1
                                          f64.convert_i32_s
                                          f64.store
                                          i32.const 1
                                          f64.convert_i32_s
                                          local.set 29
                                          i32.const 1
                                          f64.convert_i32_s
                                          local.set 28
                                        end
                                      else
                                        local.get 28
                                        global.get 12
                                        f64.mul
                                        local.set 29
                                        local.get 10
                                        i32.eqz
                                        if  ;; label = @19
                                          global.get 17
                                          local.get 29
                                          f64.sub
                                          local.set 28
                                        else
                                          local.get 29
                                          local.set 28
                                        end
                                        local.get 19
                                        local.get 28
                                        f64.store
                                        i32.const 1
                                        local.tee 9
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 28
                                          global.get 12
                                          f64.add
                                          local.set 28
                                          local.get 19
                                          local.get 28
                                          f64.store
                                        end
                                      end
                                      block  ;; label = @18
                                        local.get 20
                                        i32.load offset=4
                                        local.tee 9
                                        i32.const 2146435072
                                        i32.and
                                        local.tee 11
                                        i32.const 2145386496
                                        i32.eq
                                        if  ;; label = @19
                                          local.get 22
                                          local.get 25
                                          f64.load
                                          f64.store
                                          local.get 20
                                          local.get 9
                                          i32.const -55574528
                                          i32.add
                                          i32.store offset=4
                                          local.get 25
                                          f64.load
                                          call $__ulp
                                          local.set 30
                                          local.get 25
                                          local.get 25
                                          f64.load
                                          local.get 28
                                          local.get 30
                                          f64.mul
                                          f64.add
                                          f64.store
                                          local.get 20
                                          i32.load offset=4
                                          local.tee 9
                                          i32.const 2145386496
                                          i32.and
                                          i32.const 2090860543
                                          i32.gt_u
                                          if  ;; label = @20
                                            local.get 21
                                            i32.load offset=4
                                            i32.const 2146435071
                                            i32.eq
                                            if  ;; label = @21
                                              local.get 21
                                              i32.load
                                              i32.const -1
                                              i32.eq
                                              if  ;; label = @22
                                                local.get 8
                                                local.set 3
                                                br 14 (;@8;)
                                              end
                                            end
                                            local.get 20
                                            i32.const 2146435071
                                            i32.store offset=4
                                            local.get 20
                                            i32.const -1
                                            i32.store
                                            br 2 (;@18;)
                                          else
                                            local.get 9
                                            i32.const 55574528
                                            i32.add
                                            local.set 9
                                            local.get 20
                                            local.get 9
                                            i32.store offset=4
                                          end
                                        else
                                          local.get 16
                                          local.get 11
                                          i32.const 111149057
                                          i32.lt_u
                                          i32.and
                                          if  ;; label = @20
                                            local.get 29
                                            i32.const 2147483647
                                            f64.convert_i32_s
                                            f64.le
                                            if  ;; label = @21
                                              local.get 29
                                              i32.trunc_f64_u
                                              local.tee 9
                                              i32.const 0
                                              i32.eq
                                              if (result f64)  ;; label = @22
                                                i32.const 1
                                                f64.convert_i32_s
                                              else
                                                local.get 9
                                                f64.convert_i32_u
                                              end
                                              local.set 29
                                              local.get 10
                                              i32.eqz
                                              if  ;; label = @22
                                                global.get 17
                                                local.get 29
                                                f64.sub
                                                local.set 28
                                              else
                                                local.get 29
                                                local.set 28
                                              end
                                              local.get 19
                                              local.get 28
                                              f64.store
                                            end
                                            local.get 24
                                            i32.const 112197632
                                            local.get 11
                                            i32.sub
                                            local.get 24
                                            i32.load offset=44
                                            i32.add
                                            i32.store offset=44
                                            local.get 19
                                            f64.load
                                            local.set 28
                                          end
                                          local.get 25
                                          f64.load
                                          call $__ulp
                                          local.set 30
                                          local.get 25
                                          local.get 25
                                          f64.load
                                          local.get 28
                                          local.get 30
                                          f64.mul
                                          f64.add
                                          f64.store
                                          local.get 20
                                          i32.load offset=4
                                          local.set 9
                                        end
                                        local.get 3
                                        i32.const 0
                                        i32.eq
                                        local.get 11
                                        local.get 9
                                        i32.const 2146435072
                                        i32.and
                                        i32.eq
                                        i32.and
                                        if  ;; label = @19
                                          block  ;; label = @20
                                            local.get 29
                                            local.get 29
                                            i32.trunc_f64_s
                                            f64.convert_i32_s
                                            f64.sub
                                            local.set 28
                                            local.get 10
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 20
                                              i32.load
                                              local.get 9
                                              i32.const 1048575
                                              i32.and
                                              i32.or
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 28
                                                f64.const 0x1.fffff94a03595p-3 (;=0.25;)
                                                f64.lt
                                                if  ;; label = @23
                                                  br 3 (;@20;)
                                                else
                                                  br 5 (;@18;)
                                                end
                                              end
                                            end
                                            local.get 28
                                            f64.const 0x1.fffff94a03595p-2 (;=0.5;)
                                            f64.lt
                                            local.get 28
                                            f64.const 0x1.0000035afe535p-1 (;=0.5;)
                                            f64.gt
                                            i32.or
                                            if  ;; label = @21
                                              br 1 (;@20;)
                                            else
                                              br 3 (;@18;)
                                            end
                                          end
                                          br 4 (;@15;)
                                        end
                                      end
                                      local.get 0
                                      local.get 24
                                      i32.load offset=20
                                      call $_Bfree
                                      local.get 0
                                      local.get 8
                                      call $_Bfree
                                      local.get 0
                                      local.get 6
                                      call $_Bfree
                                      local.get 0
                                      local.get 7
                                      call $_Bfree
                                      local.get 0
                                      local.get 4
                                      i32.load offset=4
                                      call $_Balloc
                                      local.tee 8
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 3
                                        br 10 (;@8;)
                                      else
                                        local.get 6
                                        local.set 9
                                        local.get 8
                                        local.set 6
                                        local.get 9
                                        local.set 8
                                        br 9 (;@9;)
                                      end
                                    end
                                  end
                                  local.get 20
                                  i32.load offset=4
                                  local.set 9
                                  local.get 3
                                  if  ;; label = @16
                                    local.get 9
                                    i32.const 2146435072
                                    i32.and
                                    local.tee 10
                                    i32.const 112197633
                                    i32.lt_u
                                    if  ;; label = @17
                                      local.get 10
                                      i32.const 57671680
                                      i32.gt_u
                                      if  ;; label = @18
                                        br 4 (;@14;)
                                      else
                                        local.get 8
                                        local.set 3
                                        br 5 (;@13;)
                                      end
                                    end
                                  end
                                  local.get 20
                                  local.get 9
                                  i32.const 2146435072
                                  i32.and
                                  i32.const -1048576
                                  i32.add
                                  i32.const 1048575
                                  i32.or
                                  i32.store offset=4
                                  local.get 20
                                  i32.const -1
                                  i32.store
                                  br 0 (;@15;)
                                end
                                local.get 3
                                i32.eqz
                                if  ;; label = @15
                                  local.get 8
                                  local.set 3
                                  br 11 (;@4;)
                                else
                                  br 1 (;@14;)
                                end
                              end
                              local.get 21
                              i32.const 961544192
                              i32.store offset=4
                              local.get 21
                              i32.const 0
                              i32.store
                              local.get 25
                              local.get 22
                              f64.load
                              local.get 25
                              f64.load
                              f64.mul
                              f64.store
                              local.get 20
                              i32.load offset=4
                              i32.eqz
                              if  ;; label = @14
                                local.get 20
                                i32.load
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 34
                                  i32.store
                                  local.get 8
                                  local.set 3
                                  br 11 (;@4;)
                                else
                                  local.get 8
                                  local.set 3
                                  br 11 (;@4;)
                                end
                              else
                                local.get 8
                                local.set 3
                                br 10 (;@4;)
                              end
                            end
                            local.get 25
                            i64.const 0
                            i64.store
                            local.get 0
                            i32.const 34
                            i32.store
                            br 8 (;@4;)
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            local.get 0
            i32.const 34
            i32.store
            local.get 24
            i32.const 32
            i32.add
            local.tee 8
            i32.const 2146435072
            i32.store offset=4
            local.get 8
            i32.const 0
            i32.store
            local.get 4
            i32.eqz
            if  ;; label = @5
              br 4 (;@1;)
            else
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 24
          i32.load offset=20
          call $_Bfree
          local.get 0
          local.get 3
          call $_Bfree
          local.get 0
          local.get 6
          call $_Bfree
          local.get 0
          local.get 4
          call $_Bfree
          local.get 0
          local.get 7
          call $_Bfree
          br 2 (;@1;)
        end
      end
      local.get 24
      local.get 16
      i32.store offset=52
      i32.const 0
      local.set 5
      br 0 (;@1;)
    end
    local.get 2
    if  ;; label = @1
      local.get 2
      local.get 24
      i32.load offset=52
      i32.store
    end
    local.get 25
    f64.load
    local.set 28
    local.get 5
    i32.eqz
    if  ;; label = @1
      local.get 23
      global.set 0
      local.get 28
      return
    end
    local.get 23
    global.set 0
    global.get 17
    local.get 28
    f64.sub)
  (func $__submore (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load offset=52
    local.tee 2
    local.get 1
    i32.const 68
    i32.add
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 1024
      call $mALLOc
      local.tee 3
      i32.eqz
      if  ;; label = @2
        i32.const -1
        return
      end
      local.get 1
      local.get 3
      i32.store offset=52
      local.get 1
      i32.const 1024
      i32.store offset=56
      local.get 3
      local.get 1
      i32.load8_u offset=70
      i32.store8 offset=1023
      local.get 3
      local.get 1
      i32.load8_u offset=69
      i32.store8 offset=1022
      local.get 3
      local.get 2
      i32.load8_u
      i32.store8 offset=1021
      local.get 1
      local.get 3
      i32.const 1021
      i32.add
      i32.store
      i32.const 0
      return
    end
    local.get 1
    i32.load offset=56
    local.tee 3
    i32.const 1
    i32.shl
    local.set 4
    local.get 0
    local.get 2
    local.get 4
    call $rEALLOc
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const -1
      return
    end
    local.get 3
    local.get 2
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 1
    local.get 5
    i32.store
    local.get 1
    local.get 2
    i32.store offset=52
    local.get 1
    local.get 4
    i32.store offset=56
    i32.const 0)
  (func $_strtol_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 6
    i32.load
    local.set 10
    local.get 1
    local.set 4
    loop  ;; label = @1
      local.get 4
      i32.load8_u
      local.tee 6
      local.tee 5
      local.get 10
      i32.add
      i32.load8_u offset=1
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 43
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          local.get 4
          i32.load8_u offset=1
          local.set 5
          local.get 4
          i32.const 2
          i32.add
          local.set 7
          i32.const 0
          local.set 8
          i32.const 2
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        i32.load8_u offset=1
        local.set 5
        local.get 4
        i32.const 2
        i32.add
        local.set 7
        i32.const 1
        local.set 8
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      i32.add
      local.set 7
      i32.const 0
      local.set 8
      i32.const 1
      local.set 6
    end
    block  ;; label = @1
      local.get 3
      i32.const -17
      i32.and
      i32.const 0
      i32.eq
      local.get 5
      i32.const 48
      i32.eq
      i32.and
      if  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load8_u
              i32.const 88
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 6
            local.get 4
            i32.add
            local.tee 4
            i32.load8_u offset=1
            local.set 5
            local.get 4
            i32.const 2
            i32.add
            local.set 7
            i32.const 16
            local.set 4
            br 3 (;@1;)
            br 1 (;@3;)
          end
        end
      end
      local.get 3
      i32.eqz
      if  ;; label = @2
        i32.const 8
        i32.const 10
        local.get 5
        i32.const 48
        i32.eq
        select
        local.set 4
      else
        local.get 3
        local.set 4
      end
    end
    i32.const -2147483648
    i32.const 2147483647
    local.get 8
    i32.const 0
    i32.ne
    select
    local.tee 11
    local.get 4
    i32.rem_u
    local.set 12
    local.get 11
    local.get 4
    i32.div_u
    local.set 13
    i32.const 0
    local.set 9
    i32.const 0
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        local.get 10
        i32.add
        i32.load8_s offset=1
        local.tee 14
        i32.const 4
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 14
          i32.const 3
          i32.and
          local.tee 14
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 5
            i32.const 55
            i32.const 87
            local.get 14
            i32.const 1
            i32.eq
            select
            i32.sub
            local.set 5
          end
        else
          local.get 5
          i32.const -48
          i32.add
          local.set 5
        end
        local.get 5
        local.get 4
        i32.lt_s
        if  ;; label = @3
          local.get 6
          local.get 13
          i32.gt_u
          local.get 9
          i32.const 0
          i32.lt_s
          i32.or
          if  ;; label = @4
            i32.const -1
            local.set 9
          else
            local.get 6
            local.get 13
            i32.eq
            local.get 5
            local.get 12
            i32.gt_s
            i32.and
            if  ;; label = @5
              local.get 13
              local.set 6
              i32.const -1
              local.set 9
            else
              local.get 5
              local.get 6
              local.get 4
              i32.mul
              i32.add
              local.set 6
              i32.const 1
              local.set 9
            end
          end
          local.get 7
          i32.load8_u
          local.set 5
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
    end
    local.get 9
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 0
      i32.const 34
      i32.store
      local.get 11
      local.set 4
    else
      i32.const 0
      local.get 6
      i32.sub
      local.get 6
      local.get 8
      i32.const 0
      i32.ne
      select
      local.set 4
    end
    local.get 2
    if  ;; label = @1
      local.get 9
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.set 5
      else
        local.get 7
        i32.const -1
        i32.add
        local.set 5
      end
      local.get 2
      local.get 5
      i32.store
    end
    local.get 4)
  (func $_strtoll_r (type 14) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 12
    i32.const -72
    i32.add
    local.tee 13
    global.set 0
    global.get 6
    i32.load
    local.set 6
    local.get 2
    local.set 5
    loop  ;; label = @1
      local.get 5
      i32.load8_u
      local.tee 7
      local.tee 8
      local.get 6
      i32.add
      i32.load8_u offset=1
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 43
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          local.get 5
          i32.load8_u offset=1
          local.set 8
          local.get 5
          i32.const 2
          i32.add
          local.set 7
          i32.const 0
          local.set 9
          i32.const 2
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i32.load8_u offset=1
        local.set 8
        local.get 5
        i32.const 2
        i32.add
        local.set 7
        i32.const 1
        local.set 9
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 7
      i32.const 0
      local.set 9
      i32.const 1
      local.set 6
    end
    block  ;; label = @1
      local.get 4
      i32.const -17
      i32.and
      i32.const 0
      i32.eq
      local.get 8
      i32.const 48
      i32.eq
      i32.and
      if  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load8_u
              i32.const 88
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 6
            local.get 5
            i32.add
            local.tee 5
            i32.load8_u offset=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
            local.set 7
            i32.const 16
            local.set 5
            br 3 (;@1;)
            br 1 (;@3;)
          end
        end
      end
      local.get 4
      i32.eqz
      if  ;; label = @2
        i32.const 8
        i32.const 10
        local.get 8
        i32.const 48
        i32.eq
        select
        local.set 5
      else
        local.get 4
        local.set 5
      end
    end
    local.get 13
    i32.const -2147483648
    i32.store offset=56
    local.get 13
    i32.const 0
    i32.store offset=60
    local.get 13
    i32.const 2147483647
    i32.store offset=48
    local.get 13
    i32.const -1
    i32.store offset=52
    local.get 13
    i32.const 56
    i32.add
    local.get 13
    i32.const 48
    i32.add
    local.get 9
    i32.const 0
    i32.ne
    select
    local.tee 6
    i32.load offset=4
    local.set 10
    local.get 13
    local.get 6
    i32.load
    i32.store offset=64
    local.get 13
    local.get 10
    i32.store offset=68
    local.get 5
    i32.const 31
    i32.shr_s
    local.set 6
    local.get 13
    local.get 6
    i32.store offset=40
    local.get 13
    local.get 5
    i32.store offset=44
    local.get 13
    i32.const 32
    i32.add
    local.get 13
    i32.const 64
    i32.add
    local.get 13
    i32.const 40
    i32.add
    call $__umodti3
    local.get 13
    i32.load offset=36
    local.set 14
    local.get 13
    local.get 6
    i32.store offset=24
    local.get 13
    local.get 5
    i32.store offset=28
    local.get 13
    i32.const 16
    i32.add
    local.get 13
    i32.const 64
    i32.add
    local.get 13
    i32.const 24
    i32.add
    call $__udivti3
    local.get 13
    i32.load offset=16
    local.set 15
    local.get 13
    i32.load offset=20
    local.set 16
    local.get 13
    local.get 15
    i32.store offset=64
    local.get 13
    local.get 16
    i32.store offset=68
    global.get 6
    i32.load
    local.set 17
    local.get 5
    i32.const 65535
    i32.and
    local.set 18
    local.get 5
    i32.const 16
    i32.shr_u
    local.set 19
    local.get 6
    i32.const 16
    i32.shr_u
    local.set 20
    local.get 6
    i32.const 65535
    i32.and
    local.set 21
    local.get 8
    local.set 10
    local.get 7
    local.set 8
    i32.const 0
    local.set 11
    i32.const 0
    local.set 7
    i32.const 0
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        local.get 17
        i32.add
        i32.load8_s offset=1
        local.tee 22
        i32.const 4
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 22
          i32.const 3
          i32.and
          local.tee 22
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 10
            i32.const 55
            i32.const 87
            local.get 22
            i32.const 1
            i32.eq
            select
            i32.sub
            local.set 10
          end
        else
          local.get 10
          i32.const -48
          i32.add
          local.set 10
        end
        local.get 10
        local.get 5
        i32.lt_s
        if  ;; label = @3
          local.get 11
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            i32.const -1
            local.set 11
          else
            local.get 6
            local.get 15
            i32.gt_u
            local.get 6
            local.get 15
            i32.eq
            local.get 7
            local.get 16
            i32.gt_u
            i32.and
            i32.or
            if  ;; label = @5
              i32.const -1
              local.set 11
            else
              local.get 10
              local.get 14
              i32.gt_s
              local.get 6
              local.get 15
              i32.eq
              local.get 7
              local.get 16
              i32.eq
              i32.and
              i32.and
              if  ;; label = @6
                local.get 16
                local.set 7
                local.get 15
                local.set 6
                i32.const -1
                local.set 11
              else
                local.get 7
                i32.const 16
                i32.shr_u
                local.set 11
                local.get 6
                i32.const 65535
                i32.and
                local.set 22
                local.get 7
                i32.const 65535
                i32.and
                local.set 23
                local.get 11
                local.get 18
                i32.mul
                local.set 24
                local.get 23
                local.get 19
                i32.mul
                local.tee 25
                local.get 24
                i32.add
                local.set 26
                local.get 23
                local.get 18
                i32.mul
                local.set 27
                local.get 26
                i32.const 16
                i32.shl
                local.tee 28
                local.get 27
                i32.add
                local.tee 29
                local.get 10
                i32.add
                local.set 7
                local.get 23
                local.get 21
                i32.mul
                local.get 22
                local.get 18
                i32.mul
                i32.add
                local.get 11
                local.get 19
                i32.mul
                i32.add
                local.get 26
                i32.const 16
                i32.shr_u
                i32.add
                local.get 28
                local.get 27
                i32.const -1
                i32.xor
                i32.gt_u
                i32.const 1
                i32.and
                i32.add
                local.get 22
                local.get 19
                i32.mul
                local.get 18
                local.get 6
                i32.const 16
                i32.shr_u
                i32.mul
                i32.add
                local.get 23
                local.get 20
                i32.mul
                i32.add
                local.get 11
                local.get 21
                i32.mul
                i32.add
                local.get 24
                local.get 25
                i32.const -1
                i32.xor
                i32.gt_u
                i32.const 1
                i32.and
                i32.add
                i32.const 16
                i32.shl
                i32.add
                local.get 10
                i32.const 31
                i32.shr_s
                i32.add
                local.get 29
                local.get 10
                i32.const -1
                i32.xor
                i32.gt_u
                i32.const 1
                i32.and
                i32.add
                local.set 6
                i32.const 1
                local.set 11
              end
            end
          end
          local.get 8
          i32.load8_u
          local.set 10
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
    end
    local.get 11
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 13
      i32.const -2147483648
      i32.store offset=8
      local.get 13
      i32.const 0
      i32.store offset=12
      local.get 13
      i32.const 2147483647
      i32.store
      local.get 13
      i32.const -1
      i32.store offset=4
      local.get 13
      i32.const 8
      i32.add
      local.get 13
      local.get 9
      i32.const 0
      i32.ne
      select
      local.tee 5
      i32.load
      local.set 6
      local.get 5
      i32.load offset=4
      local.set 7
      local.get 1
      i32.const 34
      i32.store
    else
      local.get 9
      if  ;; label = @2
        local.get 6
        i32.const -1
        i32.xor
        i32.const 0
        local.get 6
        i32.sub
        local.get 7
        i32.const 0
        i32.ne
        select
        local.set 6
        i32.const 0
        local.get 7
        i32.sub
        local.set 7
      end
    end
    local.get 3
    if  ;; label = @1
      local.get 11
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.set 5
      else
        local.get 8
        i32.const -1
        i32.add
        local.set 5
      end
      local.get 3
      local.get 5
      i32.store
    end
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 12
    global.set 0)
  (func $_strtoull_r (type 14) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 12
    i32.const -48
    i32.add
    local.tee 10
    global.set 0
    global.get 6
    i32.load
    local.set 6
    local.get 2
    local.set 5
    loop  ;; label = @1
      local.get 5
      i32.load8_u
      local.tee 7
      local.tee 8
      local.get 6
      i32.add
      i32.load8_u offset=1
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 43
            i32.sub
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          local.get 5
          i32.load8_u offset=1
          local.set 8
          local.get 5
          i32.const 2
          i32.add
          local.set 7
          i32.const 0
          local.set 9
          i32.const 2
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i32.load8_u offset=1
        local.set 8
        local.get 5
        i32.const 2
        i32.add
        local.set 7
        i32.const 1
        local.set 9
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 7
      i32.const 0
      local.set 9
      i32.const 1
      local.set 6
    end
    block  ;; label = @1
      local.get 4
      i32.const -17
      i32.and
      i32.const 0
      i32.eq
      local.get 8
      i32.const 48
      i32.eq
      i32.and
      if  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load8_u
              i32.const 88
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 6
            local.get 5
            i32.add
            local.tee 5
            i32.load8_u offset=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
            local.set 7
            i32.const 16
            local.set 5
            br 3 (;@1;)
            br 1 (;@3;)
          end
        end
      end
      local.get 4
      i32.eqz
      if  ;; label = @2
        i32.const 8
        i32.const 10
        local.get 8
        i32.const 48
        i32.eq
        select
        local.set 5
      else
        local.get 4
        local.set 5
      end
    end
    local.get 10
    i32.const -1
    i32.store offset=40
    local.get 10
    i32.const -1
    i32.store offset=44
    local.get 5
    i32.const 31
    i32.shr_s
    local.set 6
    local.get 10
    local.get 6
    i32.store offset=32
    local.get 10
    local.get 5
    i32.store offset=36
    local.get 10
    i32.const 24
    i32.add
    local.get 10
    i32.const 40
    i32.add
    local.get 10
    i32.const 32
    i32.add
    call $__udivti3
    local.get 10
    i32.load offset=24
    local.set 13
    local.get 10
    i32.load offset=28
    local.set 14
    local.get 10
    i32.const -1
    i32.store offset=16
    local.get 10
    i32.const -1
    i32.store offset=20
    local.get 10
    local.get 6
    i32.store offset=8
    local.get 10
    local.get 5
    i32.store offset=12
    local.get 10
    local.get 10
    i32.const 16
    i32.add
    local.get 10
    i32.const 8
    i32.add
    call $__umodti3
    local.get 10
    i32.load offset=4
    local.set 15
    global.get 6
    i32.load
    local.set 16
    local.get 5
    i32.const 65535
    i32.and
    local.set 17
    local.get 5
    i32.const 16
    i32.shr_u
    local.set 18
    local.get 6
    i32.const 16
    i32.shr_u
    local.set 19
    local.get 6
    i32.const 65535
    i32.and
    local.set 20
    local.get 8
    local.set 10
    local.get 7
    local.set 8
    i32.const 0
    local.set 11
    i32.const 0
    local.set 7
    i32.const 0
    local.set 6
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        local.get 16
        i32.add
        i32.load8_s offset=1
        local.tee 21
        i32.const 4
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 21
          i32.const 3
          i32.and
          local.tee 21
          i32.eqz
          if  ;; label = @4
            br 3 (;@1;)
          else
            local.get 10
            i32.const 55
            i32.const 87
            local.get 21
            i32.const 1
            i32.eq
            select
            i32.sub
            local.set 10
          end
        else
          local.get 10
          i32.const -48
          i32.add
          local.set 10
        end
        local.get 10
        local.get 5
        i32.lt_s
        if  ;; label = @3
          local.get 11
          i32.const 0
          i32.lt_s
          if  ;; label = @4
            i32.const -1
            local.set 11
          else
            local.get 6
            local.get 13
            i32.gt_u
            local.get 6
            local.get 13
            i32.eq
            local.get 7
            local.get 14
            i32.gt_u
            i32.and
            i32.or
            if  ;; label = @5
              i32.const -1
              local.set 11
            else
              local.get 6
              local.get 13
              i32.eq
              local.get 7
              local.get 14
              i32.eq
              i32.and
              local.get 10
              local.get 15
              i32.gt_s
              i32.and
              if  ;; label = @6
                local.get 14
                local.set 7
                local.get 13
                local.set 6
                i32.const -1
                local.set 11
              else
                local.get 7
                i32.const 16
                i32.shr_u
                local.set 11
                local.get 6
                i32.const 65535
                i32.and
                local.set 21
                local.get 7
                i32.const 65535
                i32.and
                local.set 22
                local.get 11
                local.get 17
                i32.mul
                local.set 23
                local.get 22
                local.get 18
                i32.mul
                local.tee 24
                local.get 23
                i32.add
                local.set 25
                local.get 22
                local.get 17
                i32.mul
                local.set 26
                local.get 25
                i32.const 16
                i32.shl
                local.tee 27
                local.get 26
                i32.add
                local.tee 28
                local.get 10
                i32.add
                local.set 7
                local.get 22
                local.get 20
                i32.mul
                local.get 21
                local.get 17
                i32.mul
                i32.add
                local.get 11
                local.get 18
                i32.mul
                i32.add
                local.get 25
                i32.const 16
                i32.shr_u
                i32.add
                local.get 27
                local.get 26
                i32.const -1
                i32.xor
                i32.gt_u
                i32.const 1
                i32.and
                i32.add
                local.get 21
                local.get 18
                i32.mul
                local.get 17
                local.get 6
                i32.const 16
                i32.shr_u
                i32.mul
                i32.add
                local.get 22
                local.get 19
                i32.mul
                i32.add
                local.get 11
                local.get 20
                i32.mul
                i32.add
                local.get 23
                local.get 24
                i32.const -1
                i32.xor
                i32.gt_u
                i32.const 1
                i32.and
                i32.add
                i32.const 16
                i32.shl
                i32.add
                local.get 10
                i32.const 31
                i32.shr_s
                i32.add
                local.get 28
                local.get 10
                i32.const -1
                i32.xor
                i32.gt_u
                i32.const 1
                i32.and
                i32.add
                local.set 6
                i32.const 1
                local.set 11
              end
            end
          end
          local.get 8
          i32.load8_u
          local.set 10
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          br 1 (;@2;)
        end
      end
    end
    local.get 11
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 1
      i32.const 34
      i32.store
      i32.const -1
      local.set 7
      i32.const -1
      local.set 6
    else
      local.get 9
      if  ;; label = @2
        local.get 6
        i32.const -1
        i32.xor
        i32.const 0
        local.get 6
        i32.sub
        local.get 7
        i32.const 0
        i32.ne
        select
        local.set 6
        i32.const 0
        local.get 7
        i32.sub
        local.set 7
      end
    end
    local.get 3
    if  ;; label = @1
      local.get 11
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.set 5
      else
        local.get 8
        i32.const -1
        i32.add
        local.set 5
      end
      local.get 3
      local.get 5
      i32.store
    end
    local.get 0
    local.get 6
    i32.store
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 12
    global.set 0)
  (func $_system_r (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    call $__errno
    i32.const 88
    i32.store
    i32.const -1)
  (func $_scanf_chars (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 1
    i32.load offset=8
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1
      i32.const -1
      local.get 1
      i32.load offset=24
      i32.const 0
      i32.eq
      select
      i32.store offset=8
    end
    local.get 1
    i32.load
    i32.const 16
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.load
      i32.load
      local.get 3
      local.get 3
      i32.load
      i32.const 8
      i32.add
      i32.store
      local.set 4
    else
      i32.const 0
      local.set 4
    end
    local.get 4
    local.set 5
    i32.const 0
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load offset=24
                  br_table 2 (;@5;) 1 (;@6;) 0 (;@7;) 3 (;@4;)
                end
                local.get 2
                i32.load
                i32.load8_u
                global.get 6
                i32.load
                i32.add
                i32.load8_u offset=1
                i32.const 8
                i32.and
                if  ;; label = @7
                  br 6 (;@1;)
                end
                br 3 (;@3;)
              end
              local.get 2
              i32.load
              i32.load8_u
              local.get 1
              i32.load offset=20
              i32.add
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                br 5 (;@1;)
              end
              br 2 (;@3;)
            end
            br 1 (;@3;)
          end
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        i32.const 16
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          local.get 2
          i32.load
          i32.load8_u
          i32.store8
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 2
        i32.load offset=4
        local.set 6
        local.get 2
        local.get 6
        i32.const -1
        i32.add
        i32.store offset=4
        local.get 2
        local.get 2
        i32.load
        i32.const 1
        i32.add
        i32.store
        local.get 1
        i32.load offset=8
        i32.const -1
        i32.add
        local.set 7
        local.get 1
        local.get 7
        i32.store offset=8
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        local.get 7
        if  ;; label = @3
          local.get 6
          i32.const 2
          i32.lt_s
          if  ;; label = @4
            local.get 0
            local.get 2
            local.get 1
            i32.load offset=384
            call_indirect (type 5)
            local.tee 6
            if  ;; label = @5
              br 4 (;@1;)
            end
          end
          br 1 (;@2;)
        end
      end
    end
    local.get 4
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 1
        return
      end
    end
    local.get 1
    i32.load
    i32.const 16
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 1
      i32.load offset=24
      if  ;; label = @2
        local.get 5
        i32.const 0
        i32.store8
      end
    end
    local.get 1
    local.get 4
    local.get 1
    i32.load offset=16
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $_sbrk_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 16
    i32.load
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 1050292
      i32.load
      local.set 2
      global.get 16
      local.get 2
      i32.store
    end
    local.get 1
    i32.eqz
    if  ;; label = @1
      global.get 15
      i32.load
      local.tee 2
      return
    end
    global.get 15
    i32.load
    local.set 3
    local.get 1
    local.get 2
    i32.add
    local.get 3
    i32.ge_u
    if  ;; label = @1
      local.get 1
      call 2
      local.tee 3
      i32.const -1
      i32.eq
      if  ;; label = @2
        call $__errno
        i32.const 12
        i32.store
        i32.const -1
        return
      end
      global.get 15
      i32.load
      local.set 4
      global.get 15
      local.get 3
      local.get 4
      i32.add
      i32.store
    end
    global.get 16
    local.get 1
    global.get 16
    i32.load
    i32.add
    i32.store
    local.get 2)
  (func $malloc_extend_top (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.load offset=1049256
    local.tee 5
    i32.load offset=4
    local.tee 2
    i32.const -4
    i32.and
    local.set 6
    i32.const 1051716
    i32.load
    local.get 1
    i32.add
    local.tee 3
    i32.const 16
    i32.add
    local.set 2
    global.get 11
    i32.load
    i32.const -1
    i32.ne
    if  ;; label = @1
      local.get 3
      i32.const 4111
      i32.add
      i32.const -4096
      i32.and
      local.set 2
    end
    block  ;; label = @1
      local.get 0
      local.get 2
      i32.const 4
      call_indirect (type 5)
      local.tee 4
      i32.const -1
      i32.ne
      if  ;; label = @2
        local.get 4
        local.get 6
        local.get 5
        i32.add
        i32.lt_u
        if  ;; label = @3
          local.get 5
          i32.const 1049248
          i32.ne
          if  ;; label = @4
            br 3 (;@1;)
          end
        end
        block  ;; label = @3
          local.get 2
          global.get 9
          i32.load
          i32.add
          local.set 3
          global.get 9
          local.get 3
          i32.store
          local.get 4
          local.get 6
          local.get 5
          i32.add
          i32.eq
          if  ;; label = @4
            local.get 6
            local.get 5
            i32.add
            i32.const 4095
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 0
              i32.load offset=1049256
              local.get 2
              local.get 6
              i32.add
              i32.const 1
              i32.or
              i32.store offset=4
              br 2 (;@3;)
            end
          end
          global.get 11
          i32.load
          i32.const -1
          i32.eq
          if  ;; label = @4
            global.get 11
            local.get 4
            i32.store
          else
            global.get 9
            local.get 3
            local.get 4
            local.get 6
            local.get 5
            i32.add
            i32.sub
            i32.add
            i32.store
          end
          local.get 4
          i32.const 8
          i32.add
          i32.const 7
          i32.and
          local.tee 3
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
          else
            i32.const 8
            local.get 3
            i32.sub
            local.tee 3
            local.get 4
            i32.add
            local.set 4
          end
          local.get 3
          i32.const 4096
          local.get 2
          local.get 4
          i32.add
          i32.const 4095
          i32.and
          i32.sub
          i32.add
          local.set 2
          local.get 0
          local.get 2
          i32.const 4
          call_indirect (type 5)
          local.tee 3
          i32.const -1
          i32.eq
          local.set 7
          i32.const 0
          local.get 2
          local.get 7
          select
          local.set 2
          global.get 9
          local.get 2
          global.get 9
          i32.load
          i32.add
          i32.store
          i32.const 0
          local.get 4
          i32.store offset=1049256
          i32.const 0
          i32.load offset=1049256
          local.get 2
          local.get 4
          local.get 3
          local.get 7
          select
          local.get 4
          i32.sub
          i32.add
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          i32.const 1049248
          i32.ne
          if  ;; label = @4
            local.get 6
            i32.const 16
            i32.lt_u
            if  ;; label = @5
              i32.const 0
              i32.load offset=1049256
              i32.const 1
              i32.store offset=4
              br 4 (;@1;)
            else
              local.get 6
              i32.const -12
              i32.add
              i32.const -8
              i32.and
              local.set 2
              local.get 5
              local.get 2
              local.get 5
              i32.load offset=4
              i32.const 1
              i32.and
              i32.or
              i32.store offset=4
              local.get 2
              local.get 5
              i32.add
              i32.const 5
              i32.store offset=4
              local.get 2
              i32.const 4
              i32.add
              local.get 5
              i32.add
              i32.const 5
              i32.store offset=4
              local.get 2
              i32.const 15
              i32.gt_u
              if  ;; label = @6
                local.get 0
                local.get 5
                i32.const 8
                i32.add
                call $fREe
              end
            end
          end
        end
        global.get 9
        i32.load
        local.tee 2
        i32.const 1051768
        i32.load
        i32.gt_u
        if  ;; label = @3
          i32.const 1051768
          local.get 2
          i32.store
        end
        local.get 2
        i32.const 1051772
        i32.load
        i32.gt_u
        if  ;; label = @3
          i32.const 1051772
          local.get 2
          i32.store
        end
      end
    end)
  (func $__locale_mb_cur_max (type 12) (result i32)
    i32.const 1050280
    i32.load)
  (func $nanf (type 15) (param i32) (result f32)
    f32.const nan (;=nan;))
  (func $__fpclassifyd (type 16) (param f64) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.tee 1
    i32.const -8
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    f64.store
    local.get 2
    local.tee 2
    i32.load offset=4
    local.set 3
    local.get 2
    i32.load
    local.tee 2
    i32.const 0
    i32.eq
    local.get 3
    i32.const -2147483648
    i32.eq
    i32.and
    local.get 2
    local.get 3
    i32.or
    i32.const 0
    i32.eq
    i32.or
    if  ;; label = @1
      local.get 1
      global.set 0
      i32.const 2
      return
    end
    local.get 3
    i32.const 2147483647
    i32.and
    i32.const -1048576
    i32.add
    i32.const 2145386496
    i32.lt_u
    if  ;; label = @1
      local.get 1
      global.set 0
      i32.const 4
      return
    end
    local.get 3
    i32.const 1048576
    i32.lt_u
    if  ;; label = @1
      local.get 1
      global.set 0
      i32.const 3
      return
    end
    local.get 3
    i32.const 0
    i32.lt_s
    local.get 3
    i32.const -2146435072
    i32.lt_u
    i32.and
    if  ;; label = @1
      local.get 1
      global.set 0
      i32.const 3
      return
    end
    local.get 3
    i32.const 2146435072
    i32.eq
    local.get 2
    i32.const 0
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 1
      global.set 0
      i32.const 1
      return
    end
    local.get 1
    global.set 0
    local.get 3
    i32.const -1048576
    i32.eq
    local.get 2
    i32.const 0
    i32.eq
    i32.and
    i32.const 1
    i32.and)
  (func $_isatty_r (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 4
    i32.const 0
    i32.store
    local.get 1
    call $_isatty
    local.set 2
    global.get 4
    i32.load
    local.tee 3
    i32.const 0
    i32.ne
    local.get 2
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 3
      i32.store
    end
    local.get 2)
  (func $_gets_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    local.set 2
    loop  ;; label = @1
      global.get 3
      i32.load
      i32.load offset=4
      local.tee 3
      i32.load offset=4
      local.set 4
      local.get 3
      local.get 4
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 4
      i32.const 1
      i32.lt_s
      if  ;; label = @2
        local.get 0
        local.get 3
        call $__srget_r
        local.set 3
      else
        local.get 3
        i32.load
        local.set 4
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store
        local.get 4
        i32.load8_u
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const -1
                i32.sub
                br_table 0 (;@6;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 2 (;@4;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              local.get 1
              i32.eq
              if  ;; label = @6
                i32.const 0
                return
              else
                br 4 (;@2;)
              end
              br 2 (;@3;)
            end
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 2 (;@1;)
          br 0 (;@3;)
        end
      end
    end
    local.get 2
    i32.const 0
    i32.store8
    local.get 1)
  (func $__s2b (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    i32.const 17
    i32.gt_s
    if  ;; label = @1
      local.get 5
      i32.const 9
      i32.div_s
      local.set 7
      i32.const 0
      local.set 6
      i32.const 1
      local.set 5
      loop  ;; label = @2
        local.get 5
        i32.const 1
        i32.shl
        local.set 5
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 7
        local.get 5
        i32.gt_s
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
    else
      i32.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    call $_Balloc
    local.tee 5
    local.get 4
    i32.store offset=20
    local.get 5
    i32.const 1
    i32.store offset=16
    local.get 2
    i32.const 9
    i32.gt_s
    if  ;; label = @1
      local.get 1
      i32.const 9
      i32.add
      local.set 7
      i32.const 9
      local.set 6
      loop  ;; label = @2
        local.get 0
        local.get 5
        i32.const 10
        local.get 7
        i32.load8_s
        i32.const -48
        i32.add
        call $__multadd
        local.set 5
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        local.get 2
        i32.lt_s
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const -1
      i32.add
      local.get 1
      i32.add
      i32.const 2
      i32.add
      local.set 7
      local.get 2
      local.set 6
    else
      local.get 1
      i32.const 10
      i32.add
      local.set 7
      i32.const 9
      local.set 6
    end
    local.get 6
    local.get 3
    i32.lt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        local.get 5
        i32.const 10
        local.get 7
        i32.load8_s
        i32.const -48
        i32.add
        call $__multadd
        local.set 5
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        local.get 3
        i32.lt_s
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 5
      return
    end
    local.get 5)
  (func $__hexnan (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    i32.load
    local.tee 3
    i32.const 31
    i32.and
    local.set 11
    local.get 3
    i32.const 5
    i32.shr_s
    i32.const 2
    i32.shl
    local.get 2
    i32.add
    local.set 3
    local.get 11
    if  ;; label = @1
      local.get 3
      i32.const 4
      i32.add
      local.set 3
    end
    local.get 3
    i32.const -4
    i32.add
    local.tee 12
    i32.const 0
    i32.store
    local.get 0
    i32.load
    local.set 5
    local.get 12
    local.set 4
    i32.const 0
    local.set 6
    loop  ;; label = @1
      local.get 6
      local.set 8
      local.get 5
      local.set 7
      local.get 4
      local.set 5
      i32.const 0
      local.set 9
      loop  ;; label = @2
        local.get 5
        local.get 4
        i32.lt_u
        local.set 13
        local.get 5
        local.get 2
        i32.gt_u
        local.set 14
        loop  ;; label = @3
          local.get 6
          local.get 8
          i32.lt_s
          local.set 15
          local.get 9
          local.set 10
          loop  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                i32.load8_u offset=1
                local.tee 9
                if  ;; label = @7
                  local.get 9
                  i32.load8_u offset=1051137
                  local.tee 16
                  i32.eqz
                  if  ;; label = @8
                    local.get 9
                    i32.const 33
                    i32.lt_u
                    if  ;; label = @9
                      local.get 15
                      i32.eqz
                      if  ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        br 4 (;@6;)
                      end
                      local.get 13
                      local.get 10
                      i32.const 8
                      i32.lt_s
                      i32.and
                      if  ;; label = @10
                        local.get 5
                        i32.load
                        local.set 9
                        i32.const 8
                        local.get 10
                        i32.sub
                        i32.const 2
                        i32.shl
                        local.set 16
                        i32.const 32
                        local.get 16
                        i32.sub
                        local.set 17
                        local.get 5
                        local.set 10
                        loop  ;; label = @11
                          local.get 10
                          i32.load offset=4
                          local.set 18
                          local.get 10
                          local.get 9
                          local.get 18
                          local.get 17
                          i32.shl
                          i32.or
                          i32.store
                          local.get 18
                          local.get 16
                          i32.shr_u
                          local.set 9
                          local.get 10
                          local.get 9
                          i32.store offset=4
                          local.get 10
                          i32.const 4
                          i32.add
                          local.get 4
                          i32.lt_u
                          if  ;; label = @12
                            local.get 10
                            i32.const 4
                            i32.add
                            local.set 10
                            br 1 (;@11;)
                          end
                        end
                      end
                      local.get 14
                      i32.eqz
                      if  ;; label = @10
                        i32.const 8
                        local.set 10
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        br 6 (;@4;)
                      end
                      local.get 5
                      i32.const -4
                      i32.add
                      local.tee 4
                      i32.const 0
                      i32.store
                      local.get 8
                      local.set 6
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 5
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 41
                    i32.eq
                    if  ;; label = @9
                      local.get 0
                      local.get 7
                      i32.const 2
                      i32.add
                      i32.store
                      br 4 (;@5;)
                    else
                      i32.const 4
                      return
                    end
                  end
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 10
                  i32.const 7
                  i32.gt_s
                  if  ;; label = @8
                    local.get 14
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                      br 6 (;@3;)
                    end
                    local.get 5
                    i32.const -4
                    i32.add
                    local.tee 5
                    i32.const 0
                    i32.store
                    i32.const 1
                    local.set 9
                  end
                  local.get 5
                  local.get 5
                  i32.load
                  i32.const 4
                  i32.shl
                  local.get 16
                  i32.const 15
                  i32.and
                  i32.or
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
              end
            end
          end
        end
      end
    end
    local.get 8
    i32.eqz
    if  ;; label = @1
      i32.const 4
      return
    end
    local.get 13
    local.get 10
    i32.const 8
    i32.lt_s
    i32.and
    if  ;; label = @1
      local.get 5
      i32.load
      local.set 6
      i32.const 8
      local.get 10
      i32.sub
      i32.const 2
      i32.shl
      local.set 8
      i32.const 32
      local.get 8
      i32.sub
      local.set 9
      local.get 5
      local.set 7
      loop  ;; label = @2
        local.get 7
        i32.load offset=4
        local.set 10
        local.get 7
        local.get 6
        local.get 10
        local.get 9
        i32.shl
        i32.or
        i32.store
        local.get 10
        local.get 8
        i32.shr_u
        local.set 6
        local.get 7
        local.get 6
        i32.store offset=4
        local.get 7
        i32.const 4
        i32.add
        local.get 4
        i32.lt_u
        if  ;; label = @3
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          br 1 (;@2;)
        end
      end
    end
    local.get 14
    if  ;; label = @1
      local.get 2
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.get 5
        i32.load
        i32.store
        local.get 5
        i32.const 4
        i32.add
        local.get 12
        i32.le_u
        if  ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 4
      i32.const 4
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 5
        i32.const 0
        i32.store
        local.get 4
        i32.const 8
        i32.add
        local.get 12
        i32.le_u
        if  ;; label = @3
          local.get 4
          local.set 6
          local.get 5
          local.set 4
          local.get 6
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
    else
      local.get 11
      if  ;; label = @2
        local.get 12
        local.get 12
        i32.load
        i32.const -1
        i32.const 32
        local.get 11
        i32.sub
        i32.shr_u
        i32.and
        i32.store
      end
    end
    local.get 12
    i32.load
    i32.eqz
    if  ;; label = @1
      local.get 12
      local.set 4
      loop  ;; label = @2
        local.get 4
        local.get 2
        i32.eq
        if  ;; label = @3
          local.get 2
          i32.const 1
          i32.store
          i32.const 5
          return
        end
        local.get 3
        i32.const -8
        i32.add
        local.tee 3
        i32.load
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 5
          local.get 4
          local.set 3
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 5
      return
    end
    i32.const 5)
  (func $__gethex (type 17) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    call $_localeconv_r
    local.tee 6
    i32.load
    local.tee 16
    call $strlen
    local.tee 17
    i32.const -1
    i32.add
    local.get 16
    i32.add
    i32.load8_u
    local.set 18
    local.get 1
    i32.load
    local.set 7
    i32.const 0
    local.set 6
    loop  ;; label = @1
      local.get 6
      local.get 7
      i32.add
      i32.const 2
      i32.add
      local.tee 8
      i32.load8_u
      local.tee 9
      i32.const 48
      i32.eq
      if  ;; label = @2
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 9
        i32.load8_u offset=1051137
        i32.eqz
        if  ;; label = @3
          local.get 8
          local.get 16
          local.get 17
          call $strncmp
          local.tee 7
          i32.eqz
          if  ;; label = @4
            local.get 17
            local.get 8
            i32.add
            local.tee 9
            i32.load8_u
            local.tee 7
            i32.load8_u offset=1051137
            i32.eqz
            if  ;; label = @5
              local.get 6
              local.set 10
              local.get 8
              local.set 11
              local.get 9
              local.set 8
              local.get 11
              local.set 9
              local.get 7
              local.set 6
              local.get 10
              local.set 7
              i32.const 0
              local.set 11
              i32.const 1
              local.set 10
              br 4 (;@1;)
            else
              local.get 7
              i32.const 48
              i32.eq
              if  ;; label = @6
                local.get 9
                local.set 6
                loop  ;; label = @7
                  local.get 6
                  i32.load8_u offset=1
                  local.tee 8
                  i32.const 48
                  i32.eq
                  if  ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i32.load8_u offset=1051137
                local.tee 7
                i32.const 0
                i32.eq
                i32.const 1
                i32.and
                local.set 10
                local.get 7
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  local.tee 7
                  i32.const 1
                  i32.add
                  local.set 12
                  local.get 7
                  local.set 11
                  local.get 9
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 9
                  i32.const 1
                  local.set 7
                  br 5 (;@2;)
                else
                  local.get 6
                  local.set 7
                  local.get 9
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 9
                  i32.const 1
                  local.set 7
                end
              else
                local.get 9
                local.set 6
                i32.const 1
                local.set 7
                i32.const 0
                local.set 10
              end
            end
          else
            local.get 6
            local.set 7
            local.get 9
            local.set 6
            local.get 8
            local.set 9
            i32.const 0
            local.set 11
            i32.const 1
            local.set 10
            br 3 (;@1;)
          end
        else
          local.get 8
          local.set 9
          local.get 6
          local.set 7
          i32.const 0
          local.set 6
          i32.const 0
          local.set 10
        end
        local.get 9
        local.set 11
        loop  ;; label = @3
          local.get 11
          i32.load8_u offset=1
          local.tee 8
          i32.load8_u offset=1051137
          if  ;; label = @4
            local.get 11
            i32.const 1
            i32.add
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 11
        i32.const 1
        i32.add
        local.set 12
        br 0 (;@2;)
      end
      local.get 12
      local.get 16
      local.get 17
      call $strncmp
      local.tee 13
      i32.const 0
      i32.ne
      local.get 6
      i32.const 0
      i32.ne
      i32.or
      if  ;; label = @2
        local.get 6
        local.set 11
        local.get 8
        local.set 6
        local.get 12
        local.set 8
      else
        local.get 17
        local.get 11
        i32.add
        i32.const 1
        i32.add
        local.tee 8
        i32.load8_u
        local.tee 6
        i32.load8_u offset=1051137
        i32.eqz
        if  ;; label = @3
          local.get 8
          local.set 11
        else
          local.get 8
          local.set 11
          loop  ;; label = @4
            local.get 11
            i32.load8_u offset=1
            local.tee 6
            i32.load8_u offset=1051137
            if  ;; label = @5
              local.get 11
              i32.const 1
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          local.get 8
          local.set 12
          local.get 11
          i32.const 1
          i32.add
          local.set 8
          local.get 12
          local.set 11
        end
      end
      local.get 11
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 11
      else
        i32.const 0
        local.get 8
        local.get 11
        i32.sub
        i32.const 2
        i32.shl
        i32.sub
        local.set 11
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 80
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        block  ;; label = @3
          local.get 8
          i32.load8_u offset=1
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 43
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;) 2 (;@5;)
                end
                i32.const 1
                local.set 12
                br 2 (;@4;)
              end
              i32.const 0
              local.set 12
              br 1 (;@4;)
            end
            i32.const 1
            local.set 13
            i32.const 0
            local.set 12
            br 1 (;@3;)
          end
          local.get 8
          i32.load8_u offset=2
          local.set 6
          i32.const 2
          local.set 13
          br 0 (;@3;)
        end
        local.get 6
        i32.load8_u offset=1051137
        local.tee 14
        i32.const 255
        i32.add
        i32.const 255
        i32.and
        i32.const 24
        i32.gt_u
        if  ;; label = @3
          local.get 8
          local.set 6
        else
          local.get 13
          local.get 8
          i32.add
          local.tee 13
          i32.load8_u offset=1
          i32.load8_u offset=1051137
          local.set 6
          local.get 14
          local.tee 14
          i32.const -16
          i32.add
          local.set 15
          local.get 6
          i32.const 255
          i32.add
          i32.const 255
          i32.and
          i32.const 25
          i32.lt_u
          if  ;; label = @4
            local.get 13
            i32.const 1
            i32.add
            local.set 14
            loop  ;; label = @5
              local.get 6
              local.get 15
              i32.const 10
              i32.mul
              i32.add
              local.set 19
              local.get 13
              i32.load8_u offset=2
              i32.load8_u offset=1051137
              local.set 6
              local.get 19
              i32.const -16
              i32.add
              local.set 15
              local.get 6
              i32.const 255
              i32.add
              i32.const 255
              i32.and
              i32.const 25
              i32.lt_u
              if  ;; label = @6
                local.get 13
                local.set 19
                local.get 14
                local.set 13
                local.get 19
                i32.const 2
                i32.add
                local.set 14
                br 1 (;@5;)
              end
            end
            local.get 13
            i32.const 2
            i32.add
            local.set 6
            local.get 19
            local.set 13
          else
            local.get 13
            i32.const 1
            i32.add
            local.set 6
            local.get 14
            local.set 13
          end
          local.get 11
          i32.const 16
          local.get 13
          i32.sub
          local.get 15
          local.get 12
          i32.const 0
          i32.ne
          select
          i32.add
          local.set 11
        end
        br 1 (;@1;)
      end
      local.get 8
      local.set 6
    end
    local.get 1
    local.get 6
    i32.store
    local.get 10
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const -1
      i32.add
      local.get 9
      i32.sub
      local.tee 7
      i32.const 7
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 6
        loop  ;; label = @3
          local.get 7
          i32.const 1
          i32.shr_s
          local.set 7
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 7
          i32.const 7
          i32.gt_s
          if  ;; label = @4
            br 1 (;@3;)
          end
        end
      else
        i32.const 0
        local.set 6
      end
      block  ;; label = @2
        local.get 0
        local.get 6
        call $_Balloc
        local.set 13
        local.get 8
        local.get 9
        i32.gt_u
        if  ;; label = @3
          i32.const 1
          local.get 17
          i32.sub
          local.set 14
          i32.const 0
          local.get 17
          i32.sub
          local.set 15
          local.get 13
          i32.const 20
          i32.add
          local.set 6
          i32.const 0
          local.set 10
          i32.const 0
          local.set 7
          loop  ;; label = @4
            loop  ;; label = @5
              local.get 8
              i32.const -1
              i32.add
              local.tee 8
              i32.load8_u
              local.tee 12
              local.get 18
              i32.eq
              if  ;; label = @6
                local.get 15
                local.get 8
                i32.add
                i32.const 1
                i32.add
                local.get 9
                i32.ge_u
                if  ;; label = @7
                  local.get 15
                  local.get 8
                  i32.add
                  i32.const 1
                  i32.add
                  local.get 16
                  local.get 17
                  call $strncmp
                  local.tee 19
                  i32.eqz
                  if  ;; label = @8
                    local.get 14
                    local.get 8
                    i32.add
                    local.tee 8
                    local.get 9
                    i32.gt_u
                    if  ;; label = @9
                      br 4 (;@5;)
                    end
                    br 6 (;@2;)
                  end
                end
              end
            end
            local.get 10
            i32.const 32
            i32.eq
            if  ;; label = @5
              local.get 6
              local.get 7
              i32.store
              local.get 8
              i32.load8_u
              local.set 7
              local.get 6
              i32.const 4
              i32.add
              local.set 6
              i32.const 0
              local.set 12
              i32.const 0
              local.set 10
            else
              local.get 7
              local.set 19
              local.get 12
              local.set 7
              local.get 19
              local.set 12
            end
            local.get 12
            local.get 7
            i32.load8_u offset=1051137
            i32.const 15
            i32.and
            local.get 10
            i32.shl
            i32.or
            local.set 7
            local.get 10
            i32.const 4
            i32.add
            local.set 10
            local.get 8
            local.get 9
            i32.gt_u
            if  ;; label = @5
              br 1 (;@4;)
            end
          end
        else
          local.get 13
          i32.const 20
          i32.add
          local.set 6
          i32.const 0
          local.set 7
        end
      end
      local.get 6
      local.get 7
      i32.store
      local.get 6
      i32.const 4
      i32.add
      local.get 13
      i32.const 20
      i32.add
      i32.sub
      local.set 6
      local.get 13
      local.get 6
      i32.const 2
      i32.shr_s
      i32.store offset=16
      local.get 7
      call $__hi0bits
      local.set 7
      local.get 6
      i32.const 3
      i32.shl
      local.get 7
      i32.sub
      local.set 6
      local.get 2
      i32.load
      local.set 9
      local.get 6
      local.get 9
      i32.gt_s
      if  ;; label = @2
        local.get 6
        local.get 9
        i32.sub
        local.set 7
        local.get 13
        local.get 7
        call $__any_on
        local.tee 6
        i32.eqz
        if  ;; label = @3
          i32.const 0
          local.set 6
        else
          local.get 7
          i32.const -1
          i32.add
          local.tee 6
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          local.get 13
          i32.add
          i32.load offset=20
          i32.const 1
          local.get 6
          i32.const 31
          i32.and
          i32.shl
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1
            local.set 6
          else
            local.get 6
            i32.const 1
            i32.gt_s
            if  ;; label = @5
              local.get 13
              local.get 7
              i32.const -2
              i32.add
              call $__any_on
              local.set 6
              i32.const 3
              i32.const 2
              local.get 6
              i32.const 0
              i32.ne
              select
              local.set 6
            else
              i32.const 2
              local.set 6
            end
          end
        end
        local.get 13
        local.get 7
        call $rshift
        local.get 7
        local.get 11
        i32.add
        local.set 11
        local.get 13
        i32.const 20
        i32.add
        local.set 8
        local.get 6
        local.set 7
        local.get 13
        local.set 6
      else
        local.get 6
        local.get 9
        i32.lt_s
        if  ;; label = @3
          local.get 9
          local.get 6
          i32.sub
          local.set 7
          local.get 0
          local.get 13
          local.get 7
          call $__lshift
          local.set 6
          local.get 11
          local.get 7
          i32.sub
          local.set 11
          local.get 6
          i32.const 20
          i32.add
          local.set 8
          i32.const 0
          local.set 7
        else
          local.get 13
          i32.const 20
          i32.add
          local.set 8
          local.get 13
          local.set 6
          i32.const 0
          local.set 7
        end
      end
      block  ;; label = @2
        local.get 11
        local.get 2
        i32.load offset=8
        i32.le_s
        if  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 10
          local.get 11
          i32.gt_s
          if  ;; label = @4
            local.get 10
            local.get 11
            i32.sub
            local.set 11
            local.get 9
            local.get 11
            i32.gt_s
            if  ;; label = @5
              local.get 11
              i32.const -1
              i32.add
              local.set 10
              local.get 7
              i32.eqz
              if  ;; label = @6
                local.get 11
                i32.const 1
                i32.gt_s
                if  ;; label = @7
                  local.get 6
                  local.get 10
                  call $__any_on
                  local.set 7
                else
                  i32.const 0
                  local.set 7
                end
              else
                i32.const 1
                local.set 7
              end
              local.get 7
              i32.const 2
              i32.or
              local.get 7
              local.get 10
              i32.const 5
              i32.shr_s
              i32.const 2
              i32.shl
              local.get 6
              i32.add
              i32.load offset=20
              i32.const 1
              local.get 10
              i32.const 31
              i32.and
              i32.shl
              i32.and
              i32.const 0
              i32.ne
              select
              local.set 10
              local.get 9
              local.get 11
              i32.sub
              local.set 7
              local.get 6
              local.get 11
              call $rshift
              local.get 2
              i32.load offset=4
              local.set 11
              i32.const 2
              local.set 9
            else
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=12
                          i32.const 1
                          i32.sub
                          br_table 2 (;@9;) 1 (;@10;) 0 (;@11;) 3 (;@8;)
                        end
                        local.get 5
                        i32.eqz
                        if  ;; label = @11
                          br 5 (;@6;)
                        else
                          local.get 10
                          local.set 7
                        end
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.eqz
                      if  ;; label = @10
                        local.get 10
                        local.set 7
                      else
                        br 4 (;@6;)
                      end
                      br 2 (;@7;)
                    end
                    local.get 9
                    local.get 11
                    i32.eq
                    if  ;; label = @9
                      local.get 9
                      i32.const 2
                      i32.lt_s
                      if  ;; label = @10
                        local.get 10
                        local.set 7
                      else
                        local.get 6
                        local.get 9
                        i32.const -1
                        i32.add
                        call $__any_on
                        local.tee 7
                        i32.eqz
                        if  ;; label = @11
                          br 5 (;@6;)
                        else
                          local.get 2
                          i32.load offset=4
                          local.set 7
                        end
                      end
                    else
                      br 3 (;@6;)
                    end
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.get 3
                local.get 7
                i32.store
                local.get 6
                i32.const 1
                i32.store offset=16
                local.get 8
                i32.const 1
                i32.store
                local.get 4
                local.get 6
                i32.store
                i32.const 98
                return
              end
              local.get 0
              local.get 6
              call $_Bfree
              local.get 4
              i32.const 0
              i32.store
              i32.const 80
              return
            end
          else
            local.get 7
            local.set 10
            local.get 9
            local.set 7
            i32.const 1
            local.set 9
          end
          block  ;; label = @4
            local.get 10
            if  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load offset=12
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 0 (;@11;) 2 (;@9;) 3 (;@8;)
                        end
                        i32.const 1
                        local.get 5
                        i32.sub
                        local.set 8
                        br 3 (;@7;)
                      end
                      local.get 10
                      i32.const 2
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        br 4 (;@6;)
                      else
                        local.get 10
                        local.get 8
                        i32.load
                        i32.or
                        i32.const 1
                        i32.and
                        local.set 8
                      end
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.set 8
                    br 1 (;@7;)
                  end
                  br 1 (;@6;)
                end
                local.get 8
                if  ;; label = @7
                  local.get 6
                  i32.load offset=16
                  local.tee 10
                  i32.const 2
                  i32.shl
                  local.get 6
                  i32.add
                  i32.const 20
                  i32.add
                  local.set 12
                  local.get 6
                  i32.const 20
                  i32.add
                  local.set 8
                  loop  ;; label = @8
                    local.get 8
                    i32.load
                    local.tee 13
                    i32.const -1
                    i32.eq
                    if  ;; label = @9
                      local.get 8
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 4
                      i32.add
                      local.get 12
                      i32.lt_u
                      if  ;; label = @10
                        local.get 8
                        i32.const 4
                        i32.add
                        local.set 8
                        br 2 (;@8;)
                      end
                      local.get 10
                      local.get 6
                      i32.load offset=8
                      i32.lt_s
                      if  ;; label = @10
                        local.get 6
                        local.set 8
                        local.get 10
                        local.set 6
                      else
                        local.get 0
                        local.get 6
                        i32.load offset=4
                        i32.const 1
                        i32.add
                        call $_Balloc
                        local.set 8
                        local.get 6
                        i32.load offset=16
                        local.set 12
                        local.get 8
                        i32.const 12
                        i32.add
                        local.get 6
                        i32.const 12
                        i32.add
                        local.get 12
                        i32.const 2
                        i32.shl
                        i32.const 8
                        i32.add
                        call $memcpy
                        drop
                        local.get 0
                        local.get 6
                        call $_Bfree
                        local.get 8
                        i32.load offset=16
                        local.set 6
                      end
                      local.get 8
                      local.get 6
                      i32.const 1
                      i32.add
                      i32.store offset=16
                      local.get 6
                      i32.const 2
                      i32.shl
                      local.get 8
                      i32.add
                      i32.const 1
                      i32.store offset=20
                      local.get 8
                      local.set 6
                    else
                      local.get 8
                      local.get 13
                      i32.const 1
                      i32.add
                      i32.store
                    end
                  end
                  local.get 9
                  i32.const 2
                  i32.eq
                  if  ;; label = @8
                    local.get 7
                    local.get 2
                    i32.load
                    i32.const -1
                    i32.add
                    i32.eq
                    if  ;; label = @9
                      i32.const 1
                      i32.const 2
                      local.get 7
                      i32.const 5
                      i32.shr_s
                      i32.const 2
                      i32.shl
                      local.get 6
                      i32.add
                      i32.load offset=20
                      i32.const 1
                      local.get 7
                      i32.const 31
                      i32.and
                      i32.shl
                      i32.and
                      i32.const 0
                      i32.ne
                      select
                      local.set 9
                    else
                      i32.const 2
                      local.set 9
                      br 1 (;@8;)
                    end
                  else
                    local.get 6
                    i32.load offset=16
                    local.tee 8
                    local.get 10
                    i32.gt_s
                    if  ;; label = @9
                      local.get 8
                      local.set 7
                    else
                      local.get 7
                      i32.const 31
                      i32.and
                      local.tee 7
                      i32.eqz
                      if  ;; label = @10
                        br 2 (;@8;)
                      else
                        local.get 10
                        i32.const -1
                        i32.add
                        i32.const 2
                        i32.shl
                        local.get 6
                        i32.add
                        i32.load offset=20
                        call $__hi0bits
                        local.tee 8
                        i32.const 32
                        local.get 7
                        i32.sub
                        i32.lt_s
                        if  ;; label = @11
                          local.get 6
                          i32.load offset=16
                          local.set 7
                        else
                          br 3 (;@8;)
                        end
                      end
                    end
                    local.get 7
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      local.get 7
                      i32.const 2
                      i32.shl
                      local.get 6
                      i32.add
                      i32.const 20
                      i32.add
                      local.set 13
                      local.get 6
                      i32.load offset=20
                      i32.const 1
                      i32.shr_u
                      local.set 8
                      local.get 7
                      i32.const 1
                      i32.gt_s
                      if  ;; label = @10
                        local.get 6
                        i32.const 20
                        i32.add
                        local.set 12
                        local.get 6
                        i32.const 24
                        i32.add
                        local.set 10
                        local.get 8
                        local.set 7
                        local.get 6
                        i32.const 20
                        i32.add
                        local.set 8
                        loop  ;; label = @11
                          local.get 12
                          local.get 7
                          local.get 10
                          i32.load
                          i32.const 31
                          i32.shl
                          i32.or
                          i32.store
                          local.get 10
                          i32.load
                          i32.const 1
                          i32.shr_u
                          local.set 7
                          local.get 8
                          i32.const 8
                          i32.add
                          local.get 13
                          i32.lt_u
                          if  ;; label = @12
                            local.get 8
                            local.set 14
                            local.get 10
                            local.set 8
                            local.get 14
                            i32.const 8
                            i32.add
                            local.set 10
                            local.get 12
                            i32.const 4
                            i32.add
                            local.set 12
                            br 1 (;@11;)
                          end
                        end
                        local.get 12
                        i32.const 4
                        i32.add
                        local.set 8
                      else
                        local.get 8
                        local.set 7
                        local.get 6
                        i32.const 20
                        i32.add
                        local.set 8
                      end
                      local.get 8
                      local.get 7
                      i32.store
                      local.get 7
                      if  ;; label = @10
                        local.get 8
                        i32.const 4
                        i32.add
                        local.set 8
                      end
                    else
                      local.get 6
                      i32.const 20
                      i32.add
                      local.set 8
                    end
                    local.get 8
                    local.get 6
                    i32.const 20
                    i32.add
                    i32.sub
                    i32.const 2
                    i32.shr_s
                    local.set 7
                    local.get 6
                    local.get 7
                    i32.store offset=16
                    local.get 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.store offset=20
                    end
                    local.get 11
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 11
                    local.get 2
                    i32.load offset=8
                    i32.lt_s
                    if  ;; label = @9
                      local.get 7
                      local.set 11
                    else
                      br 7 (;@2;)
                    end
                  end
                  local.get 9
                  i32.const 32
                  i32.or
                  local.set 9
                  br 3 (;@4;)
                end
              end
              local.get 9
              i32.const 16
              i32.or
              local.set 9
            end
          end
          local.get 4
          local.get 6
          i32.store
          local.get 3
          local.get 11
          i32.store
          local.get 9
          return
        end
      end
      local.get 0
      local.get 6
      call $_Bfree
      local.get 4
      i32.const 0
      i32.store
      i32.const 163
      return
    end
    i32.const 0
    i32.const 6
    local.get 7
    i32.const 0
    i32.ne
    select)
  (func $_fwalk (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 3
    local.get 0
    i32.const 216
    i32.add
    local.set 2
    loop  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 4
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 5
        local.get 3
        local.set 6
        local.get 4
        local.set 3
        local.get 6
        local.set 4
        loop  ;; label = @3
          local.get 5
          i32.load16_u offset=12
          i32.const 2
          i32.ge_u
          if  ;; label = @4
            local.get 5
            i32.load16_u offset=14
            i32.const 65535
            i32.ne
            if  ;; label = @5
              local.get 5
              local.get 1
              call_indirect (type 2)
              local.tee 6
              local.get 4
              i32.or
              local.set 4
            end
          end
          local.get 3
          i32.const -1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.gt_s
          if  ;; label = @4
            local.get 6
            local.set 3
            local.get 5
            i32.const 104
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 4
        local.set 3
      end
      local.get 2
      i32.load
      local.tee 2
      if  ;; label = @2
        br 1 (;@1;)
      end
    end
    local.get 3)
  (func $__sfvwrite_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.load offset=8
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 1
      i32.load16_u offset=12
      local.tee 3
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 1
        i32.load offset=16
        if  ;; label = @3
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 1
      call $__swsetup_r
      local.tee 3
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.set 3
      else
        i32.const -1
        return
      end
    end
    local.get 2
    i32.load
    local.set 4
    local.get 3
    i32.const 16
    i32.shl
    i32.const 16
    i32.shr_s
    local.tee 3
    i32.const 2
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 4
        local.set 3
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        loop  ;; label = @3
          loop  ;; label = @4
            local.get 5
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load
              local.set 4
              local.get 3
              i32.load offset=4
              local.set 5
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=8
            local.set 7
            local.get 1
            i32.load16_s offset=12
            local.tee 8
            i32.const 512
            i32.and
            i32.eqz
            if  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.tee 8
                local.get 1
                i32.load offset=16
                i32.le_u
                if  ;; label = @7
                  local.get 1
                  i32.load offset=20
                  local.set 6
                  local.get 5
                  local.get 6
                  i32.ge_u
                  if  ;; label = @8
                    local.get 5
                    i32.const 2147483647
                    local.get 5
                    i32.const 2147483647
                    i32.lt_u
                    select
                    local.set 7
                    local.get 0
                    local.get 1
                    i32.load offset=32
                    local.get 4
                    local.get 7
                    local.get 7
                    local.get 6
                    i32.rem_s
                    i32.sub
                    local.get 1
                    i32.load offset=40
                    call_indirect (type 6)
                    local.tee 6
                    i32.const 1
                    i32.lt_s
                    if  ;; label = @9
                      br 3 (;@6;)
                    else
                      br 4 (;@5;)
                    end
                  end
                end
                local.get 5
                local.get 7
                local.get 5
                local.get 7
                i32.lt_u
                select
                local.set 6
                local.get 8
                local.get 4
                local.get 6
                call $memmove
                drop
                local.get 1
                i32.load offset=8
                local.set 7
                local.get 1
                local.get 7
                local.get 6
                i32.sub
                i32.store offset=8
                local.get 1
                local.get 6
                local.get 1
                i32.load
                i32.add
                i32.store
                local.get 7
                local.get 6
                i32.eq
                if  ;; label = @7
                  local.get 0
                  local.get 1
                  call $_fflush_r
                  local.tee 7
                  i32.eqz
                  if  ;; label = @8
                    br 3 (;@5;)
                  end
                else
                  br 2 (;@5;)
                end
              end
              br 4 (;@1;)
            else
              local.get 1
              i32.load
              local.set 6
              local.get 5
              local.get 7
              i32.lt_u
              local.get 8
              i32.const 1152
              i32.and
              i32.const 0
              i32.eq
              i32.or
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.load offset=16
                local.set 7
                local.get 6
                local.get 7
                i32.sub
                local.tee 9
                local.get 5
                i32.const 1
                i32.add
                i32.add
                local.set 6
                local.get 1
                i32.load offset=20
                i32.const 3
                i32.mul
                i32.const 2
                i32.div_s
                local.set 10
                local.get 6
                local.get 10
                local.get 10
                local.get 6
                i32.lt_u
                select
                local.set 10
                local.get 8
                i32.const 1024
                i32.and
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  local.get 7
                  local.get 10
                  call $rEALLOc
                  local.tee 6
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    local.get 1
                    i32.load offset=16
                    call $fREe
                    local.get 1
                    local.get 1
                    i32.load16_u offset=12
                    i32.const 65407
                    i32.and
                    i32.store16 offset=12
                    local.get 0
                    i32.const 12
                    i32.store
                    br 7 (;@1;)
                  else
                    br 1 (;@7;)
                  end
                else
                  local.get 0
                  local.get 10
                  call $mALLOc
                  local.tee 6
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.store
                    br 7 (;@1;)
                  else
                    local.get 1
                    i32.load offset=16
                    local.set 7
                    local.get 6
                    local.get 7
                    local.get 9
                    call $memcpy
                    drop
                    local.get 1
                    local.get 1
                    i32.load16_u offset=12
                    i32.const 64383
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store16 offset=12
                  end
                end
                local.get 1
                local.get 6
                i32.store offset=16
                local.get 9
                local.get 6
                i32.add
                local.set 6
                local.get 1
                local.get 6
                i32.store
                local.get 1
                local.get 10
                i32.store offset=20
                local.get 1
                local.get 10
                local.get 9
                i32.sub
                i32.store offset=8
                local.get 5
                local.set 7
              end
              local.get 5
              local.get 7
              local.get 5
              local.get 7
              i32.lt_u
              select
              local.set 7
              local.get 6
              local.get 4
              local.get 7
              call $memmove
              drop
              local.get 1
              local.get 1
              i32.load offset=8
              local.get 7
              i32.sub
              i32.store offset=8
              local.get 1
              local.get 7
              local.get 1
              i32.load
              i32.add
              i32.store
              local.get 5
              local.set 6
            end
            local.get 6
            local.get 4
            i32.add
            local.set 4
            local.get 5
            local.get 6
            i32.sub
            local.set 5
            local.get 2
            i32.load offset=8
            local.set 7
            local.get 2
            local.get 7
            local.get 6
            i32.sub
            i32.store offset=8
            local.get 7
            local.get 6
            i32.ne
            if  ;; label = @5
              br 1 (;@4;)
            end
          end
        end
        i32.const 0
        return
      end
      local.get 4
      local.set 3
      i32.const 0
      local.set 6
      i32.const 0
      local.set 5
      i32.const 0
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          local.set 7
          local.get 4
          local.set 5
          i32.const 0
          local.set 4
          loop  ;; label = @4
            local.get 7
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load
              local.set 4
              local.get 3
              i32.load offset=4
              local.set 5
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 4
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 10
              local.get 7
              call $memchr
              local.tee 4
              i32.eqz
              if  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.set 8
                i32.const 1
                local.set 4
              else
                local.get 4
                i32.const 1
                i32.add
                local.get 5
                i32.sub
                local.set 8
                i32.const 1
                local.set 4
              end
            else
              local.get 6
              local.set 8
            end
            local.get 7
            local.get 8
            local.get 7
            local.get 8
            i32.lt_u
            select
            local.set 6
            local.get 1
            i32.load offset=20
            local.set 10
            local.get 1
            i32.load
            local.set 11
            local.get 10
            local.get 1
            i32.load offset=8
            i32.add
            local.set 9
            local.get 6
            local.get 9
            i32.gt_s
            local.get 11
            local.get 1
            i32.load offset=16
            i32.gt_u
            i32.and
            if  ;; label = @5
              local.get 11
              local.get 5
              local.get 9
              call $memmove
              drop
              local.get 1
              local.get 9
              local.get 1
              i32.load
              i32.add
              i32.store
              local.get 0
              local.get 1
              call $_fflush_r
              local.tee 6
              if  ;; label = @6
                br 4 (;@2;)
              end
            else
              local.get 6
              local.get 10
              i32.lt_s
              if  ;; label = @6
                local.get 11
                local.get 5
                local.get 6
                call $memmove
                drop
                local.get 1
                local.get 1
                i32.load offset=8
                local.get 6
                i32.sub
                i32.store offset=8
                local.get 1
                local.get 6
                local.get 1
                i32.load
                i32.add
                i32.store
                local.get 6
                local.set 9
              else
                local.get 0
                local.get 1
                i32.load offset=32
                local.get 5
                local.get 10
                local.get 1
                i32.load offset=40
                call_indirect (type 6)
                local.tee 9
                i32.const 1
                i32.lt_s
                if  ;; label = @7
                  br 5 (;@2;)
                end
              end
            end
            local.get 8
            local.get 9
            i32.sub
            local.set 6
            local.get 8
            local.get 9
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 1
              call $_fflush_r
              local.tee 4
              i32.eqz
              if  ;; label = @6
                i32.const 0
                local.set 4
              else
                br 4 (;@2;)
              end
            end
            local.get 9
            local.get 5
            i32.add
            local.set 5
            local.get 7
            local.get 9
            i32.sub
            local.set 7
            local.get 2
            i32.load offset=8
            local.set 8
            local.get 2
            local.get 8
            local.get 9
            i32.sub
            i32.store offset=8
            local.get 8
            local.get 9
            i32.ne
            if  ;; label = @5
              br 1 (;@4;)
            end
          end
        end
        i32.const 0
        return
      end
    else
      local.get 4
      local.set 3
      i32.const 0
      local.set 5
      i32.const 0
      local.set 4
      loop  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.load
            local.set 4
            local.get 3
            i32.load offset=4
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 1
          i32.load offset=32
          local.get 4
          local.get 5
          i32.const 2147482624
          local.get 5
          i32.const 2147482624
          i32.lt_u
          select
          local.get 1
          i32.load offset=40
          call_indirect (type 6)
          local.tee 6
          i32.const 1
          i32.ge_s
          if  ;; label = @4
            local.get 6
            local.get 4
            i32.add
            local.set 4
            local.get 5
            local.get 6
            i32.sub
            local.set 5
            local.get 2
            i32.load offset=8
            local.set 7
            local.get 2
            local.get 7
            local.get 6
            i32.sub
            i32.store offset=8
            local.get 7
            local.get 6
            i32.ne
            if  ;; label = @5
              br 2 (;@3;)
            end
            i32.const 0
            return
          end
        end
      end
    end
    local.get 1
    local.get 1
    i32.load16_u offset=12
    i32.const 64
    i32.or
    i32.store16 offset=12
    i32.const -1)
  (func $_fstat_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 4
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    call $_fstat
    local.set 3
    global.get 4
    i32.load
    local.tee 4
    i32.const 0
    i32.ne
    local.get 3
    i32.const -1
    i32.eq
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 4
      i32.store
    end
    local.get 3)
  (func $__mdiff (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 1
    local.get 2
    call $__mcmp
    local.tee 3
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 0
      call $_Balloc
      local.tee 3
      i32.const 1
      i32.store offset=16
      local.get 3
      i32.const 0
      i32.store offset=20
      local.get 3
      return
    end
    local.get 2
    local.get 1
    local.get 3
    i32.const 0
    i32.lt_s
    select
    local.set 4
    local.get 0
    local.get 4
    i32.load offset=4
    call $_Balloc
    local.tee 8
    local.get 3
    i32.const 31
    i32.shr_u
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 9
    local.get 1
    local.get 2
    local.get 3
    i32.const 0
    i32.lt_s
    select
    local.tee 3
    i32.load offset=16
    local.tee 5
    i32.const 2
    i32.shl
    local.get 3
    i32.add
    i32.const 20
    i32.add
    local.set 7
    local.get 5
    i32.const 2
    i32.shl
    i32.const 20
    i32.add
    local.get 3
    i32.add
    local.set 5
    local.get 3
    i32.const 24
    i32.add
    local.set 6
    local.get 5
    local.get 6
    local.get 5
    local.get 6
    i32.gt_u
    select
    local.get 3
    i32.sub
    i32.const -21
    i32.add
    i32.const 2
    i32.shr_u
    local.tee 5
    i32.const 2
    i32.shl
    local.get 8
    i32.add
    i32.const 24
    i32.add
    local.set 10
    local.get 5
    i32.const 2
    i32.shl
    local.get 4
    i32.add
    i32.const 24
    i32.add
    local.set 11
    local.get 9
    i32.const 2
    i32.shl
    local.get 4
    i32.add
    i32.const 20
    i32.add
    local.set 12
    local.get 8
    i32.const 20
    i32.add
    local.set 6
    i32.const 0
    local.set 5
    local.get 4
    i32.const 20
    i32.add
    local.set 4
    local.get 3
    i32.const 20
    i32.add
    local.set 3
    loop  ;; label = @1
      local.get 4
      i32.load
      local.set 13
      local.get 3
      i32.load
      local.set 14
      local.get 5
      local.get 13
      i32.const 65535
      i32.and
      local.get 14
      i32.const 65535
      i32.and
      i32.sub
      i32.add
      local.tee 5
      i32.const 16
      i32.shr_s
      local.get 13
      i32.const 16
      i32.shr_u
      local.get 14
      i32.const 16
      i32.shr_u
      i32.sub
      i32.add
      local.set 13
      local.get 6
      local.get 13
      i32.const 16
      i32.shl
      local.get 5
      i32.const 65535
      i32.and
      i32.or
      i32.store
      local.get 13
      i32.const 16
      i32.shr_s
      local.set 5
      local.get 3
      i32.const 4
      i32.add
      local.get 7
      i32.lt_u
      if  ;; label = @2
        local.get 6
        i32.const 4
        i32.add
        local.set 6
        local.get 4
        i32.const 4
        i32.add
        local.set 4
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 11
    local.get 12
    i32.lt_u
    if  ;; label = @1
      local.get 4
      local.set 7
      local.get 11
      local.set 4
      local.get 10
      local.set 3
      loop  ;; label = @2
        local.get 4
        i32.load
        local.tee 10
        i32.const 16
        i32.shr_u
        local.get 5
        local.get 10
        i32.const 65535
        i32.and
        i32.add
        i32.const 16
        i32.shr_s
        i32.add
        local.set 11
        local.get 3
        local.get 11
        i32.const 16
        i32.shl
        local.get 10
        local.get 5
        i32.add
        i32.const 65535
        i32.and
        i32.or
        i32.store
        local.get 7
        i32.const 8
        i32.add
        local.get 12
        i32.lt_u
        if  ;; label = @3
          local.get 3
          local.set 10
          local.get 4
          local.set 13
          local.get 11
          i32.const 16
          i32.shr_s
          local.set 5
          local.get 7
          i32.const 8
          i32.add
          local.set 4
          local.get 13
          local.set 7
          local.get 6
          i32.const 8
          i32.add
          local.set 3
          local.get 10
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.const 8
      i32.add
      local.set 3
    else
      local.get 10
      local.set 3
    end
    local.get 9
    local.set 4
    loop  ;; label = @1
      local.get 3
      i32.const -4
      i32.add
      local.tee 3
      i32.load
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const -1
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 8
    local.get 4
    i32.store offset=16
    local.get 8)
  (func $_malloc_trim_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    i32.load offset=1049256
    i32.load offset=4
    i32.const -4
    i32.and
    local.tee 2
    i32.const -17
    local.get 1
    i32.sub
    i32.add
    i32.const -4096
    i32.and
    local.tee 3
    i32.const 4096
    i32.lt_s
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 0
    i32.const 4
    call_indirect (type 5)
    local.set 4
    i32.const 0
    i32.load offset=1049256
    local.set 5
    local.get 4
    local.get 2
    local.get 5
    i32.add
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 0
      local.get 3
      i32.sub
      i32.const 4
      call_indirect (type 5)
      local.tee 4
      i32.const -1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.const 4
        call_indirect (type 5)
        local.set 2
        i32.const 0
        i32.load offset=1049256
        local.set 3
        local.get 2
        local.tee 2
        local.get 3
        i32.sub
        local.tee 3
        i32.const 15
        i32.gt_s
        if  ;; label = @3
          global.get 9
          local.get 2
          global.get 11
          i32.load
          i32.sub
          i32.store
          i32.const 0
          i32.load offset=1049256
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
        end
        i32.const 0
        return
      end
      i32.const 0
      i32.load offset=1049256
      local.get 2
      local.get 3
      i32.sub
      i32.const 1
      i32.or
      i32.store offset=4
      global.get 9
      global.get 9
      i32.load
      local.get 3
      i32.sub
      i32.store
      i32.const 1
      return
    end
    i32.const 0)
  (func $_fputwc_r (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    local.get 2
    i32.load16_u offset=12
    local.tee 3
    i32.const 8192
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 2
      local.get 3
      i32.const 8192
      i32.or
      i32.store16 offset=12
      local.get 2
      local.get 2
      i32.load offset=100
      i32.const 8192
      i32.or
      i32.store offset=100
    end
    local.get 0
    local.get 1
    local.get 2
    call $__fputwc
    local.tee 3)
  (func $__d2b (type 18) (param i32 f64 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 6
    i32.const -16
    i32.add
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    f64.store offset=8
    local.get 0
    i32.const 1
    call $_Balloc
    local.set 8
    local.get 7
    i32.const 8
    i32.add
    local.tee 4
    i32.load offset=4
    local.tee 5
    i32.const 1048575
    i32.and
    local.set 9
    local.get 7
    local.get 9
    i32.store
    local.get 5
    i32.const 2147483647
    i32.and
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 5
    i32.const 20
    i32.shr_u
    local.tee 10
    if  ;; label = @1
      local.get 7
      local.get 9
      i32.const 1048576
      i32.or
      i32.store
    end
    local.get 4
    i32.load
    local.tee 4
    i32.eqz
    if  ;; label = @1
      local.get 7
      call $__lo0bits
      local.set 4
      local.get 8
      local.get 7
      i32.load
      i32.store offset=20
      local.get 8
      i32.const 1
      i32.store offset=16
      local.get 4
      i32.const 32
      i32.add
      local.set 5
      i32.const 1
      local.set 4
    else
      local.get 7
      local.get 4
      i32.store offset=4
      local.get 7
      i32.const 4
      i32.add
      call $__lo0bits
      local.set 5
      local.get 7
      i32.load offset=4
      local.set 4
      local.get 5
      i32.eqz
      if  ;; label = @2
        local.get 8
        local.get 4
        i32.store offset=20
        local.get 7
        i32.load
        local.set 4
      else
        local.get 7
        i32.load
        local.set 9
        local.get 8
        local.get 4
        local.get 9
        i32.const 32
        local.get 5
        i32.sub
        i32.shl
        i32.or
        i32.store offset=20
        local.get 9
        local.get 5
        i32.shr_u
        local.set 4
        local.get 7
        local.get 4
        i32.store
      end
      local.get 8
      local.get 4
      i32.store offset=24
      i32.const 2
      i32.const 1
      local.get 4
      i32.const 0
      i32.ne
      select
      local.set 4
      local.get 8
      local.get 4
      i32.store offset=16
    end
    local.get 10
    if  ;; label = @1
      local.get 2
      local.get 5
      local.get 10
      i32.const -1075
      i32.add
      i32.add
      i32.store
      local.get 3
      i32.const 53
      local.get 5
      i32.sub
      i32.store
      local.get 6
      global.set 0
      local.get 8
      return
    end
    local.get 2
    local.get 5
    i32.const -1074
    i32.add
    i32.store
    local.get 4
    i32.const -1
    i32.add
    i32.const 2
    i32.shl
    local.get 8
    i32.add
    i32.load offset=20
    call $__hi0bits
    local.set 5
    local.get 4
    i32.const 5
    i32.shl
    local.get 5
    i32.sub
    local.set 4
    local.get 3
    local.get 4
    i32.store
    local.get 6
    global.set 0
    local.get 8)
  (func $__ratio (type 10) (param i32 i32) (result f64)
    (local i32 i32 i32 i32 i32 f64 f64)
    global.get 0
    local.tee 2
    i32.const -24
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    local.get 3
    i32.const 4
    i32.add
    call $__b2d
    local.set 7
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 7
    f64.store
    local.get 1
    local.get 3
    call $__b2d
    local.set 8
    local.get 3
    i32.const 8
    i32.add
    local.tee 5
    local.get 8
    f64.store
    local.get 0
    i32.load offset=16
    local.get 1
    i32.load offset=16
    i32.sub
    i32.const 5
    i32.shl
    local.get 3
    i32.load offset=4
    local.get 3
    i32.load
    i32.sub
    i32.add
    local.tee 6
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 3
      local.get 3
      i32.load offset=20
      local.get 6
      i32.const 20
      i32.shl
      i32.add
      i32.store offset=20
      local.get 4
      f64.load
      local.set 7
      local.get 2
      global.set 0
      local.get 7
      local.get 8
      f64.div
      return
    end
    local.get 3
    local.get 3
    i32.load offset=12
    local.get 6
    i32.const -1048576
    i32.mul
    i32.add
    i32.store offset=12
    local.get 5
    f64.load
    local.set 8
    local.get 2
    global.set 0
    local.get 7
    local.get 8
    f64.div)
  (func $__copybits (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 2
    i32.load offset=16
    local.tee 3
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.set 4
      local.get 3
      i32.const 2
      i32.shl
      i32.const 20
      i32.add
      local.get 2
      i32.add
      local.tee 5
      local.get 4
      local.get 5
      local.get 4
      i32.gt_u
      select
      local.get 2
      i32.sub
      i32.const -21
      i32.add
      i32.const 2
      i32.shr_u
      i32.const 1
      i32.add
      local.set 5
      local.get 3
      i32.const 2
      i32.shl
      local.get 2
      i32.add
      i32.const 20
      i32.add
      local.set 6
      local.get 2
      i32.const 20
      i32.add
      local.set 4
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 4
        i32.load
        i32.store
        local.get 4
        i32.const 4
        i32.add
        local.get 6
        i32.lt_u
        if  ;; label = @3
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 5
      i32.const 2
      i32.shl
      local.get 0
      i32.add
      local.set 3
    else
      local.get 0
      local.set 3
    end
    local.get 1
    i32.const -1
    i32.add
    i32.const 5
    i32.shr_s
    i32.const 2
    i32.shl
    local.get 0
    i32.add
    local.set 4
    local.get 3
    local.get 4
    i32.const 4
    i32.add
    i32.lt_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        local.get 4
        i32.lt_u
        if  ;; label = @3
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
    end)
  (func $__fputwc (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 6
    i32.const -8
    i32.add
    local.tee 7
    global.set 0
    call $__locale_mb_cur_max
    local.tee 3
    i32.const 1
    i32.eq
    local.get 1
    i32.const -1
    i32.add
    i32.const 255
    i32.lt_u
    i32.and
    if  ;; label = @1
      local.get 7
      local.get 1
      i32.store8
      i32.const 1
      local.set 3
    else
      local.get 0
      local.get 7
      local.get 1
      local.get 2
      i32.const 92
      i32.add
      call $_wcrtomb_r
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const -1
              i32.sub
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            local.get 6
            global.set 0
            local.get 1
            return
            br 2 (;@2;)
          end
          local.get 2
          local.get 2
          i32.load16_u offset=12
          i32.const 64
          i32.or
          i32.store16 offset=12
          local.get 6
          global.set 0
          i32.const -1
          return
          br 1 (;@2;)
        end
      end
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      loop  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 5
        local.get 2
        local.get 5
        i32.const -1
        i32.add
        i32.store offset=8
        local.get 4
        local.get 7
        i32.add
        local.set 8
        local.get 5
        i32.const 1
        i32.lt_s
        if  ;; label = @3
          local.get 8
          i32.load8_u
          local.set 8
          local.get 5
          local.get 2
          i32.load offset=24
          i32.gt_s
          if  ;; label = @4
            local.get 2
            i32.load
            local.get 8
            i32.store8
            local.get 2
            i32.load
            local.tee 5
            i32.load8_u
            i32.const 10
            i32.eq
            if  ;; label = @5
              local.get 0
              i32.const 10
              local.get 2
              call $__swbuf_r
              local.set 5
              br 1 (;@4;)
            else
              local.get 2
              local.get 5
              i32.const 1
              i32.add
              i32.store
              br 2 (;@3;)
            end
          else
            local.get 0
            local.get 8
            local.get 2
            call $__swbuf_r
            local.set 5
          end
          local.get 5
          i32.const -1
          i32.eq
          if  ;; label = @4
            i32.const -1
            local.set 3
            br 3 (;@1;)
          end
        else
          local.get 2
          i32.load
          local.get 8
          i32.load8_u
          i32.store8
          local.get 2
          local.get 2
          i32.load
          i32.const 1
          i32.add
          i32.store
        end
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 3
        i32.lt_u
        if  ;; label = @3
          br 1 (;@2;)
        else
          local.get 1
          local.set 3
          br 2 (;@1;)
        end
      end
    end
    local.get 6
    global.set 0
    local.get 3)
  (func $_svfprintf_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 10
    i32.const -104
    i32.add
    local.tee 11
    global.set 0
    local.get 11
    local.get 3
    i32.store offset=100
    local.get 1
    i32.load16_u offset=12
    i32.const 128
    i32.and
    if  ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 64
        call $mALLOc
        local.set 4
        local.get 1
        local.get 4
        i32.store
        local.get 1
        local.get 4
        i32.store offset=16
        local.get 4
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 12
          i32.store
          local.get 10
          global.set 0
          i32.const -1
          return
        end
        local.get 1
        i32.const 64
        i32.store offset=20
      end
    end
    local.get 11
    i32.const 0
    i32.store offset=20
    local.get 11
    i32.const 32
    i32.store8 offset=25
    local.get 11
    i32.const 48
    i32.store8 offset=26
    local.get 2
    local.set 5
    i32.const 0
    local.set 4
    loop  ;; label = @1
      local.get 5
      local.set 6
      loop  ;; label = @2
        local.get 6
        i32.load8_u
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              local.set 8
              local.get 6
              local.tee 9
              local.get 8
              i32.sub
              local.set 12
              local.get 9
              local.get 8
              i32.eq
              if  ;; label = @6
                local.get 7
                local.set 5
              else
                local.get 0
                local.get 1
                local.get 5
                local.get 12
                call $__ssputs_r
                local.tee 5
                i32.const -1
                i32.eq
                if  ;; label = @7
                  br 2 (;@5;)
                else
                  local.get 11
                  local.get 12
                  local.get 11
                  i32.load offset=20
                  i32.add
                  i32.store offset=20
                  local.get 6
                  i32.load8_u
                  local.set 5
                end
              end
              local.get 5
              if  ;; label = @6
                local.get 11
                i32.const 0
                i32.store
                local.get 11
                i32.const 0
                i32.store offset=12
                local.get 11
                i32.const -1
                i32.store offset=4
                local.get 11
                i32.const 0
                i32.store offset=8
                local.get 11
                i32.const 0
                i32.store8 offset=67
                local.get 11
                i32.const 0
                i32.store offset=88
                i32.const 1050434
                local.get 6
                i32.load8_s offset=1
                i32.const 5
                call $memchr
                local.tee 5
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  local.set 7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  i32.const 0
                  local.set 5
                else
                  local.get 6
                  local.set 8
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 7
                  local.get 5
                  local.set 6
                  i32.const 0
                  local.set 5
                  loop  ;; label = @8
                    local.get 5
                    i32.const 1
                    local.get 6
                    i32.const 1050434
                    i32.sub
                    i32.shl
                    i32.or
                    local.set 5
                    local.get 11
                    local.get 5
                    i32.store
                    i32.const 1050434
                    local.get 8
                    i32.load8_s offset=2
                    i32.const 5
                    call $memchr
                    local.tee 6
                    if  ;; label = @9
                      local.get 7
                      local.set 9
                      local.get 8
                      i32.const 2
                      i32.add
                      local.set 7
                      local.get 9
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 16
                  i32.and
                  if  ;; label = @8
                    local.get 11
                    i32.const 32
                    i32.store8 offset=67
                  end
                  local.get 5
                  i32.const 8
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    local.get 8
                    i32.const 2
                    i32.add
                    local.set 6
                  else
                    local.get 11
                    i32.const 43
                    i32.store8 offset=67
                    local.get 8
                    i32.const 2
                    i32.add
                    local.set 6
                  end
                end
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 42
                i32.eq
                if  ;; label = @7
                  local.get 11
                  i32.const 100
                  i32.add
                  i32.load
                  i32.load
                  local.get 11
                  i32.const 100
                  i32.add
                  local.get 11
                  i32.const 100
                  i32.add
                  i32.load
                  i32.const 8
                  i32.add
                  i32.store
                  local.set 6
                  local.get 11
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.lt_s
                  if  ;; label = @8
                    local.get 11
                    i32.const 0
                    local.get 6
                    i32.sub
                    i32.store offset=12
                    local.get 5
                    i32.const 2
                    i32.or
                    local.set 5
                    local.get 11
                    local.get 5
                    i32.store
                  end
                  local.get 7
                  i32.load8_u offset=2
                  local.set 6
                  local.get 7
                  i32.const 2
                  i32.add
                  local.set 7
                else
                  local.get 8
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -48
                  i32.add
                  local.tee 9
                  i32.const 10
                  i32.lt_u
                  if  ;; label = @8
                    local.get 7
                    local.set 12
                    local.get 6
                    local.set 8
                    local.get 9
                    local.set 7
                    local.get 12
                    local.set 9
                    i32.const 0
                    local.set 6
                    loop  ;; label = @9
                      local.get 7
                      local.get 6
                      i32.const 10
                      i32.mul
                      i32.add
                      local.set 12
                      local.get 11
                      local.get 12
                      i32.store offset=12
                      local.get 9
                      i32.load8_u offset=2
                      local.tee 6
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -48
                      i32.add
                      local.tee 7
                      i32.const 10
                      i32.lt_u
                      if  ;; label = @10
                        local.get 8
                        local.set 13
                        local.get 9
                        i32.const 2
                        i32.add
                        local.set 8
                        local.get 13
                        local.set 9
                        local.get 12
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 9
                    i32.const 2
                    i32.add
                    local.set 7
                  else
                    local.get 6
                    local.set 7
                    local.get 8
                    local.set 6
                  end
                end
                local.get 6
                i32.const 46
                i32.eq
                if  ;; label = @7
                  local.get 7
                  i32.load8_u offset=1
                  i32.const 42
                  i32.eq
                  if  ;; label = @8
                    local.get 11
                    i32.const 100
                    i32.add
                    i32.load
                    i32.load
                    local.get 11
                    i32.const 100
                    i32.add
                    local.get 11
                    i32.const 100
                    i32.add
                    i32.load
                    i32.const 8
                    i32.add
                    i32.store
                    local.set 6
                    local.get 11
                    local.get 6
                    i32.const -1
                    local.get 6
                    i32.const -1
                    i32.gt_s
                    select
                    i32.store offset=4
                    local.get 7
                    i32.load8_u offset=2
                    local.set 6
                    local.get 7
                    i32.const 2
                    i32.add
                    local.set 7
                  else
                    local.get 11
                    i32.const 0
                    i32.store offset=4
                    local.get 7
                    i32.load8_u offset=1
                    local.tee 6
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    i32.const -48
                    i32.add
                    local.tee 8
                    i32.const 10
                    i32.lt_u
                    if  ;; label = @9
                      local.get 7
                      local.tee 12
                      local.set 9
                      local.get 8
                      local.set 7
                      local.get 12
                      i32.const 1
                      i32.add
                      local.set 8
                      i32.const 0
                      local.set 6
                      loop  ;; label = @10
                        local.get 7
                        local.get 6
                        i32.const 10
                        i32.mul
                        i32.add
                        local.set 12
                        local.get 11
                        local.get 12
                        i32.store offset=4
                        local.get 9
                        i32.load8_u offset=2
                        local.tee 6
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -48
                        i32.add
                        local.tee 7
                        i32.const 10
                        i32.lt_u
                        if  ;; label = @11
                          local.get 8
                          local.set 13
                          local.get 9
                          i32.const 2
                          i32.add
                          local.set 8
                          local.get 13
                          local.set 9
                          local.get 12
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 9
                      i32.const 2
                      i32.add
                      local.set 7
                    else
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                    end
                  end
                end
                i32.const 1050430
                local.get 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 3
                call $memchr
                local.tee 8
                if  ;; label = @7
                  local.get 8
                  i32.const 1050430
                  i32.sub
                  local.set 8
                  i32.const 64
                  local.get 8
                  i32.shl
                  local.set 6
                  local.get 8
                  i32.const 1
                  i32.eq
                  if  ;; label = @8
                    local.get 7
                    i32.load8_u offset=1
                    i32.const 108
                    i32.eq
                    if  ;; label = @9
                      i32.const 512
                      local.set 6
                      local.get 7
                      i32.const 2
                      i32.add
                      local.set 7
                    else
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 7
                    end
                  else
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                  end
                  local.get 11
                  local.get 5
                  local.get 6
                  i32.or
                  i32.store
                  local.get 7
                  i32.load8_u
                  local.set 6
                end
                local.get 11
                local.get 6
                i32.store8 offset=24
                i32.const 1050420
                local.get 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 6
                call $memchr
                local.tee 5
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  local.get 11
                  local.get 1
                  i32.const 10
                  local.get 11
                  i32.const 100
                  i32.add
                  call $_printf_i
                  local.set 4
                else
                  i32.const 0
                  if  ;; label = @8
                    local.get 11
                    i32.const 100
                    i32.add
                    i32.load
                    f64.load
                    local.get 11
                    i32.const 100
                    i32.add
                    local.get 11
                    i32.const 100
                    i32.add
                    i32.load
                    i32.const 8
                    i32.add
                    i32.store
                    drop
                  else
                    local.get 0
                    local.get 11
                    local.get 1
                    i32.const 10
                    local.get 11
                    i32.const 100
                    i32.add
                    i32.const 0
                    call_indirect (type 9)
                    local.set 4
                  end
                end
                local.get 4
                i32.const -1
                i32.ne
                if  ;; label = @7
                  local.get 11
                  local.get 4
                  local.get 11
                  i32.load offset=20
                  i32.add
                  i32.store offset=20
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 5
                  br 6 (;@1;)
                end
              end
            end
            local.get 1
            i32.load16_u offset=12
            local.set 4
            local.get 11
            i32.load offset=20
            local.set 5
            local.get 10
            global.set 0
            local.get 5
            i32.const -1
            local.get 4
            i32.const 64
            i32.and
            i32.const 0
            i32.eq
            select
            return
            br 1 (;@3;)
          end
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          br 1 (;@2;)
          br 0 (;@3;)
        end
      end
    end
    i32.const 0)
  (func $__sfmoreglue (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.const 16
    call $mALLOc
    local.set 2
    local.get 1
    i32.const 104
    i32.mul
    local.set 3
    local.get 0
    local.get 3
    call $mALLOc
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    i32.load offset=12
    local.tee 4
    i32.const 0
    local.get 3
    call $memset
    drop
    local.get 2)
  (func $__sfputc_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.load offset=8
    local.set 4
    local.get 2
    local.get 4
    i32.const -1
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.set 3
    else
      local.get 1
      i32.const 255
      i32.and
      local.tee 3
      i32.const 10
      i32.eq
      local.get 4
      local.get 2
      i32.load offset=24
      i32.le_s
      i32.or
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call $__swbuf_r
        local.tee 3
        return
      end
    end
    local.get 2
    i32.load
    local.set 4
    local.get 2
    local.get 4
    i32.const 1
    i32.add
    i32.store
    local.get 4
    local.get 1
    i32.store8
    local.get 3)
  (func $_vfprintf_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 11
    i32.const -104
    i32.add
    local.tee 12
    global.set 0
    local.get 12
    local.get 3
    i32.store offset=100
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 4
    else
      local.get 1
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
      else
        local.get 1
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 4
        else
          local.get 1
          local.set 4
        end
      end
    end
    block  ;; label = @1
      local.get 4
      i32.load16_u offset=12
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 4
        i32.load offset=16
        if  ;; label = @3
          br 2 (;@1;)
        end
      end
      local.get 0
      local.get 4
      call $__swsetup_r
      local.tee 5
      if  ;; label = @2
        local.get 11
        global.set 0
        i32.const -1
        return
      end
    end
    local.get 12
    i32.const 0
    i32.store offset=20
    local.get 12
    i32.const 32
    i32.store8 offset=25
    local.get 12
    i32.const 48
    i32.store8 offset=26
    local.get 2
    local.set 6
    i32.const 0
    local.set 5
    loop  ;; label = @1
      local.get 6
      local.set 7
      loop  ;; label = @2
        local.get 7
        i32.load8_u
        local.set 8
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            block  ;; label = @5
              local.get 6
              local.set 9
              local.get 7
              local.tee 10
              local.get 9
              i32.sub
              local.set 13
              local.get 10
              local.get 9
              i32.eq
              if  ;; label = @6
                local.get 8
                local.set 6
              else
                local.get 0
                local.get 4
                local.get 6
                local.get 13
                call $__sfputs_r
                local.tee 6
                i32.const -1
                i32.eq
                if  ;; label = @7
                  br 2 (;@5;)
                else
                  local.get 12
                  local.get 13
                  local.get 12
                  i32.load offset=20
                  i32.add
                  i32.store offset=20
                  local.get 7
                  i32.load8_u
                  local.set 6
                end
              end
              local.get 6
              if  ;; label = @6
                local.get 12
                i32.const 0
                i32.store
                local.get 12
                i32.const 0
                i32.store offset=12
                local.get 12
                i32.const -1
                i32.store offset=4
                local.get 12
                i32.const 0
                i32.store offset=8
                local.get 12
                i32.const 0
                i32.store8 offset=67
                local.get 12
                i32.const 0
                i32.store offset=88
                i32.const 1050366
                local.get 7
                i32.load8_s offset=1
                i32.const 5
                call $memchr
                local.tee 6
                i32.eqz
                if  ;; label = @7
                  local.get 7
                  local.set 8
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 7
                  i32.const 0
                  local.set 6
                else
                  local.get 7
                  local.set 9
                  local.get 7
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  local.set 7
                  i32.const 0
                  local.set 6
                  loop  ;; label = @8
                    local.get 6
                    i32.const 1
                    local.get 7
                    i32.const 1050366
                    i32.sub
                    i32.shl
                    i32.or
                    local.set 6
                    local.get 12
                    local.get 6
                    i32.store
                    i32.const 1050366
                    local.get 9
                    i32.load8_s offset=2
                    i32.const 5
                    call $memchr
                    local.tee 7
                    if  ;; label = @9
                      local.get 8
                      local.set 10
                      local.get 9
                      i32.const 2
                      i32.add
                      local.set 8
                      local.get 10
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 16
                  i32.and
                  if  ;; label = @8
                    local.get 12
                    i32.const 32
                    i32.store8 offset=67
                  end
                  local.get 6
                  i32.const 8
                  i32.and
                  i32.eqz
                  if  ;; label = @8
                    local.get 9
                    i32.const 2
                    i32.add
                    local.set 7
                  else
                    local.get 12
                    i32.const 43
                    i32.store8 offset=67
                    local.get 9
                    i32.const 2
                    i32.add
                    local.set 7
                  end
                end
                local.get 7
                i32.load8_u
                local.tee 9
                i32.const 42
                i32.eq
                if  ;; label = @7
                  local.get 12
                  i32.const 100
                  i32.add
                  i32.load
                  i32.load
                  local.get 12
                  i32.const 100
                  i32.add
                  local.get 12
                  i32.const 100
                  i32.add
                  i32.load
                  i32.const 8
                  i32.add
                  i32.store
                  local.set 7
                  local.get 12
                  local.get 7
                  i32.store offset=12
                  local.get 7
                  i32.const 0
                  i32.lt_s
                  if  ;; label = @8
                    local.get 12
                    i32.const 0
                    local.get 7
                    i32.sub
                    i32.store offset=12
                    local.get 6
                    i32.const 2
                    i32.or
                    local.set 6
                    local.get 12
                    local.get 6
                    i32.store
                  end
                  local.get 8
                  i32.load8_u offset=2
                  local.set 7
                  local.get 8
                  i32.const 2
                  i32.add
                  local.set 8
                else
                  local.get 9
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  i32.const -48
                  i32.add
                  local.tee 10
                  i32.const 10
                  i32.lt_u
                  if  ;; label = @8
                    local.get 8
                    local.set 13
                    local.get 7
                    local.set 9
                    local.get 10
                    local.set 8
                    local.get 13
                    local.set 10
                    i32.const 0
                    local.set 7
                    loop  ;; label = @9
                      local.get 8
                      local.get 7
                      i32.const 10
                      i32.mul
                      i32.add
                      local.set 13
                      local.get 12
                      local.get 13
                      i32.store offset=12
                      local.get 10
                      i32.load8_u offset=2
                      local.tee 7
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -48
                      i32.add
                      local.tee 8
                      i32.const 10
                      i32.lt_u
                      if  ;; label = @10
                        local.get 9
                        local.set 14
                        local.get 10
                        i32.const 2
                        i32.add
                        local.set 9
                        local.get 14
                        local.set 10
                        local.get 13
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i32.const 2
                    i32.add
                    local.set 8
                  else
                    local.get 7
                    local.set 8
                    local.get 9
                    local.set 7
                  end
                end
                local.get 7
                i32.const 46
                i32.eq
                if  ;; label = @7
                  local.get 8
                  i32.load8_u offset=1
                  i32.const 42
                  i32.eq
                  if  ;; label = @8
                    local.get 12
                    i32.const 100
                    i32.add
                    i32.load
                    i32.load
                    local.get 12
                    i32.const 100
                    i32.add
                    local.get 12
                    i32.const 100
                    i32.add
                    i32.load
                    i32.const 8
                    i32.add
                    i32.store
                    local.set 7
                    local.get 12
                    local.get 7
                    i32.const -1
                    local.get 7
                    i32.const -1
                    i32.gt_s
                    select
                    i32.store offset=4
                    local.get 8
                    i32.load8_u offset=2
                    local.set 7
                    local.get 8
                    i32.const 2
                    i32.add
                    local.set 8
                  else
                    local.get 12
                    i32.const 0
                    i32.store offset=4
                    local.get 8
                    i32.load8_u offset=1
                    local.tee 7
                    i32.const 24
                    i32.shl
                    i32.const 24
                    i32.shr_s
                    i32.const -48
                    i32.add
                    local.tee 9
                    i32.const 10
                    i32.lt_u
                    if  ;; label = @9
                      local.get 8
                      local.tee 13
                      local.set 10
                      local.get 9
                      local.set 8
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 9
                      i32.const 0
                      local.set 7
                      loop  ;; label = @10
                        local.get 8
                        local.get 7
                        i32.const 10
                        i32.mul
                        i32.add
                        local.set 13
                        local.get 12
                        local.get 13
                        i32.store offset=4
                        local.get 10
                        i32.load8_u offset=2
                        local.tee 7
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -48
                        i32.add
                        local.tee 8
                        i32.const 10
                        i32.lt_u
                        if  ;; label = @11
                          local.get 9
                          local.set 14
                          local.get 10
                          i32.const 2
                          i32.add
                          local.set 9
                          local.get 14
                          local.set 10
                          local.get 13
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 10
                      i32.const 2
                      i32.add
                      local.set 8
                    else
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                  end
                end
                i32.const 1050359
                local.get 7
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 3
                call $memchr
                local.tee 9
                if  ;; label = @7
                  local.get 9
                  i32.const 1050359
                  i32.sub
                  local.set 9
                  i32.const 64
                  local.get 9
                  i32.shl
                  local.set 7
                  local.get 9
                  i32.const 1
                  i32.eq
                  if  ;; label = @8
                    local.get 8
                    i32.load8_u offset=1
                    i32.const 108
                    i32.eq
                    if  ;; label = @9
                      i32.const 512
                      local.set 7
                      local.get 8
                      i32.const 2
                      i32.add
                      local.set 8
                    else
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                    end
                  else
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 8
                  end
                  local.get 12
                  local.get 6
                  local.get 7
                  i32.or
                  i32.store
                  local.get 8
                  i32.load8_u
                  local.set 7
                end
                local.get 12
                local.get 7
                i32.store8 offset=24
                i32.const 1050352
                local.get 7
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                i32.const 6
                call $memchr
                local.tee 6
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  local.get 12
                  local.get 4
                  i32.const 7
                  local.get 12
                  i32.const 100
                  i32.add
                  call $_printf_i
                  local.set 5
                else
                  i32.const 0
                  if  ;; label = @8
                    local.get 12
                    i32.const 100
                    i32.add
                    i32.load
                    f64.load
                    local.get 12
                    i32.const 100
                    i32.add
                    local.get 12
                    i32.const 100
                    i32.add
                    i32.load
                    i32.const 8
                    i32.add
                    i32.store
                    drop
                  else
                    local.get 0
                    local.get 12
                    local.get 4
                    i32.const 7
                    local.get 12
                    i32.const 100
                    i32.add
                    i32.const 0
                    call_indirect (type 9)
                    local.set 5
                  end
                end
                local.get 5
                i32.const -1
                i32.ne
                if  ;; label = @7
                  local.get 12
                  local.get 5
                  local.get 12
                  i32.load offset=20
                  i32.add
                  i32.store offset=20
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 6
                  br 6 (;@1;)
                end
              end
            end
            local.get 12
            i32.load offset=20
            i32.const -1
            local.get 4
            i32.load16_u offset=12
            i32.const 64
            i32.and
            i32.const 0
            i32.eq
            select
            local.set 4
            local.get 11
            global.set 0
            local.get 4
            return
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          br 1 (;@2;)
          br 0 (;@3;)
        end
      end
    end
    i32.const 0)
  (func $_printf_common (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.load offset=8
    local.set 5
    local.get 1
    i32.load offset=16
    local.set 6
    local.get 5
    local.get 6
    local.get 5
    local.get 6
    i32.gt_s
    select
    local.set 5
    local.get 2
    local.get 5
    i32.store
    local.get 1
    i32.load8_u offset=67
    if  ;; label = @1
      local.get 5
      i32.const 1
      i32.add
      local.set 5
      local.get 2
      local.get 5
      i32.store
    end
    local.get 1
    i32.load
    local.tee 6
    i32.const 32
    i32.and
    if  ;; label = @1
      local.get 5
      i32.const 2
      i32.add
      local.set 5
      local.get 2
      local.get 5
      i32.store
      local.get 1
      i32.load
      local.set 6
    end
    local.get 6
    i32.const 6
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=12
      local.get 5
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 0
          local.get 3
          local.get 1
          i32.const 25
          i32.add
          i32.const 1
          local.get 4
          call_indirect (type 6)
          local.tee 6
          i32.const -1
          i32.eq
          if  ;; label = @4
            i32.const -1
            return
          end
          local.get 5
          i32.const 1
          i32.add
          local.tee 5
          local.get 1
          i32.load offset=12
          local.get 2
          i32.load
          i32.sub
          i32.lt_s
          if  ;; label = @4
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.load
        local.set 6
      end
    end
    local.get 1
    i32.load8_u offset=67
    local.tee 7
    i32.const 0
    i32.ne
    i32.const 1
    i32.and
    local.set 5
    local.get 6
    i32.const 32
    i32.and
    if  ;; label = @1
      local.get 5
      local.get 1
      i32.add
      i32.const 48
      i32.store8 offset=67
      i32.const 2
      i32.const 1
      local.get 7
      i32.const 0
      i32.ne
      select
      local.tee 5
      local.get 1
      i32.add
      local.get 1
      i32.load8_u offset=69
      i32.store8 offset=67
      local.get 5
      i32.const 1
      i32.add
      local.set 5
    end
    local.get 0
    local.get 3
    local.get 1
    i32.const 67
    i32.add
    local.get 5
    local.get 4
    call_indirect (type 6)
    local.tee 5
    i32.const -1
    i32.eq
    if  ;; label = @1
      i32.const -1
      return
    end
    local.get 1
    i32.load offset=12
    local.set 5
    local.get 2
    i32.load
    local.set 6
    i32.const 0
    local.get 5
    local.get 6
    i32.sub
    local.get 5
    local.get 6
    i32.lt_s
    local.get 1
    i32.load
    i32.const 6
    i32.and
    i32.const 4
    i32.ne
    i32.or
    select
    local.set 5
    local.get 1
    i32.load offset=8
    local.set 6
    local.get 1
    i32.load offset=16
    local.set 7
    local.get 6
    local.get 7
    i32.gt_s
    if  ;; label = @1
      local.get 5
      local.get 6
      local.get 7
      i32.sub
      i32.add
      local.set 5
    end
    local.get 5
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        i32.const 26
        i32.add
        i32.const 1
        local.get 4
        call_indirect (type 6)
        local.tee 7
        i32.const -1
        i32.eq
        if  ;; label = @3
          i32.const -1
          local.set 5
        else
          local.get 6
          i32.const 1
          i32.add
          local.tee 6
          local.get 5
          i32.lt_s
          if  ;; label = @4
            br 2 (;@2;)
          else
            i32.const 0
            local.set 5
          end
        end
      end
      local.get 5
      return
    end
    i32.const 0)
  (func $_fclose_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 8
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 5
        i32.eq
        if  ;; label = @3
          local.get 0
          i32.load offset=12
          local.set 2
        else
          local.get 1
          local.set 2
        end
      end
    end
    local.get 2
    i32.load16_u offset=12
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 2
    call $__sflush_r
    local.set 3
    local.get 2
    i32.load offset=48
    local.tee 4
    if  ;; label = @1
      local.get 0
      local.get 2
      i32.load offset=32
      local.get 4
      call_indirect (type 5)
      local.set 4
      i32.const -1
      local.get 3
      local.get 4
      i32.const 0
      i32.lt_s
      select
      local.set 3
    end
    local.get 2
    i32.load16_u offset=12
    i32.const 128
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 2
      i32.load offset=16
      call $fREe
    end
    local.get 2
    i32.load offset=52
    local.tee 4
    if  ;; label = @1
      local.get 4
      local.get 2
      i32.const 68
      i32.add
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 4
        call $fREe
      end
      local.get 2
      i32.const 0
      i32.store offset=52
    end
    local.get 2
    i32.load offset=72
    local.tee 4
    if  ;; label = @1
      local.get 0
      local.get 4
      call $fREe
      local.get 2
      i32.const 0
      i32.store offset=72
    end
    call $__sinit_lock_release_icf
    local.get 2
    i32.const 0
    i32.store16 offset=12
    call $__sinit_lock_release_icf
    local.get 3)
  (func $_vfscanf_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    if  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.eqz
      if  ;; label = @2
        local.get 0
        call $__sinit
      end
    end
    local.get 1
    global.get 7
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 4
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call $__svfscanf_r
      local.tee 4
      return
    end
    local.get 1
    global.get 8
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=8
      local.set 4
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call $__svfscanf_r
      local.tee 4
      return
    end
    local.get 1
    global.get 5
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=12
      local.set 4
      local.get 0
      local.get 4
      local.get 2
      local.get 3
      call $__svfscanf_r
      local.tee 4
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__svfscanf_r
    local.tee 4)
  (func $_scanf_float (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64)
    local.get 1
    i32.load offset=8
    local.tee 4
    i32.const -1
    i32.add
    i32.const 348
    i32.gt_u
    if  ;; label = @1
      local.get 1
      i32.const 349
      i32.store offset=8
      local.get 4
      i32.const -349
      i32.add
      local.set 5
      i32.const 349
      local.set 4
    else
      i32.const 0
      local.set 5
    end
    local.get 1
    local.get 1
    i32.load
    i32.const 1920
    i32.or
    i32.store
    local.get 4
    i32.eqz
    if  ;; label = @1
      i32.const 0
      local.set 10
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      i32.const 0
      local.set 7
      local.get 1
      i32.const 28
      i32.add
      local.set 6
      i32.const 0
      local.set 5
      i32.const 0
      local.set 4
    else
      local.get 5
      local.set 7
      i32.const 0
      local.set 12
      i32.const 0
      local.set 11
      i32.const 0
      local.set 10
      i32.const 0
      local.set 9
      local.get 1
      i32.const 28
      i32.add
      local.set 8
      i32.const 0
      local.set 6
      i32.const 0
      local.set 5
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load
              i32.load8_u
              local.set 13
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
                                        local.get 13
                                        i32.const 43
                                        i32.sub
                                        br_table 8 (;@10;) 11 (;@7;) 8 (;@10;) 1 (;@17;) 11 (;@7;) 9 (;@9;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 10 (;@8;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 6 (;@12;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 0 (;@18;) 4 (;@14;) 11 (;@7;) 11 (;@7;) 5 (;@13;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 7 (;@11;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 3 (;@15;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 2 (;@16;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 6 (;@12;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 0 (;@18;) 4 (;@14;) 11 (;@7;) 11 (;@7;) 5 (;@13;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 7 (;@11;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 3 (;@15;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 2 (;@16;) 11 (;@7;)
                                      end
                                      local.get 1
                                      i32.load
                                      local.tee 4
                                      i32.const 1280
                                      i32.and
                                      i32.const 1024
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 12
                                        i32.const 0
                                        i32.ne
                                        local.get 4
                                        i32.const 1024
                                        i32.and
                                        i32.const 0
                                        i32.ne
                                        i32.and
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 9
                                          local.set 7
                                          local.get 11
                                          local.set 9
                                          local.get 5
                                          local.set 4
                                          local.get 6
                                          local.set 5
                                          local.get 8
                                          local.set 6
                                          local.get 10
                                          local.set 8
                                          local.get 12
                                          local.set 10
                                          br 17 (;@2;)
                                        end
                                      end
                                      local.get 10
                                      local.get 12
                                      local.get 11
                                      i32.sub
                                      local.get 4
                                      i32.const 512
                                      i32.and
                                      i32.const 0
                                      i32.ne
                                      select
                                      local.set 10
                                      local.get 9
                                      local.get 8
                                      local.get 4
                                      i32.const 512
                                      i32.and
                                      i32.const 0
                                      i32.ne
                                      select
                                      local.set 9
                                      local.get 1
                                      local.get 4
                                      i32.const -1921
                                      i32.and
                                      i32.const 384
                                      i32.or
                                      i32.store
                                      i32.const 0
                                      local.set 12
                                      br 12 (;@5;)
                                      br 11 (;@6;)
                                    end
                                    local.get 1
                                    i32.load
                                    local.tee 4
                                    i32.const 512
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 9
                                      local.set 7
                                      local.get 11
                                      local.set 9
                                      local.get 5
                                      local.set 4
                                      local.get 6
                                      local.set 5
                                      local.get 8
                                      local.set 6
                                      local.get 10
                                      local.set 8
                                      local.get 12
                                      local.set 10
                                      br 15 (;@2;)
                                    else
                                      local.get 1
                                      local.get 4
                                      i32.const -641
                                      i32.and
                                      i32.store
                                      local.get 12
                                      local.set 11
                                      br 12 (;@5;)
                                    end
                                    br 10 (;@6;)
                                  end
                                  local.get 5
                                  i32.const 255
                                  i32.and
                                  i32.const 7
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 8
                                    local.set 5
                                    br 11 (;@5;)
                                  else
                                    local.get 9
                                    local.set 7
                                    local.get 11
                                    local.set 9
                                    local.get 5
                                    local.set 4
                                    local.get 6
                                    local.set 5
                                    local.get 8
                                    local.set 6
                                    local.get 10
                                    local.set 8
                                    local.get 12
                                    local.set 10
                                    br 14 (;@2;)
                                  end
                                  br 9 (;@6;)
                                end
                                local.get 5
                                i32.const 255
                                i32.and
                                i32.const 6
                                i32.eq
                                if  ;; label = @15
                                  i32.const 7
                                  local.set 5
                                  br 10 (;@5;)
                                else
                                  local.get 9
                                  local.set 7
                                  local.get 11
                                  local.set 9
                                  local.get 5
                                  local.set 4
                                  local.get 6
                                  local.set 5
                                  local.get 8
                                  local.set 6
                                  local.get 10
                                  local.set 8
                                  local.get 12
                                  local.set 10
                                  br 13 (;@2;)
                                end
                                br 8 (;@6;)
                              end
                              local.get 5
                              i32.const 255
                              i32.and
                              i32.const 2
                              i32.eq
                              if  ;; label = @14
                                i32.const 3
                                local.set 5
                                br 9 (;@5;)
                              else
                                local.get 9
                                local.set 7
                                local.get 11
                                local.set 9
                                local.get 5
                                local.set 4
                                local.get 6
                                local.set 5
                                local.get 8
                                local.set 6
                                local.get 10
                                local.set 8
                                local.get 12
                                local.set 10
                                br 12 (;@2;)
                              end
                              br 7 (;@6;)
                            end
                            local.get 12
                            i32.const 0
                            i32.eq
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 0
                            i32.eq
                            i32.and
                            if  ;; label = @13
                              local.get 1
                              i32.load
                              local.tee 4
                              i32.const 1792
                              i32.and
                              i32.const 1792
                              i32.eq
                              if  ;; label = @14
                                local.get 1
                                local.get 4
                                i32.const -1921
                                i32.and
                                i32.store
                                i32.const 1
                                local.set 5
                                i32.const 0
                                local.set 12
                                br 9 (;@5;)
                              end
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.const 3
                                  i32.sub
                                  i32.const 255
                                  i32.and
                                  br_table 0 (;@15;) 1 (;@14;) 0 (;@15;) 1 (;@14;)
                                end
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                br 9 (;@5;)
                                br 1 (;@13;)
                              end
                              local.get 9
                              local.set 7
                              local.get 11
                              local.set 9
                              local.get 5
                              local.set 4
                              local.get 6
                              local.set 5
                              local.get 8
                              local.set 6
                              local.get 10
                              local.set 8
                              local.get 12
                              local.set 10
                              br 11 (;@2;)
                            end
                            br 6 (;@6;)
                          end
                          local.get 6
                          i32.const 1
                          i32.eq
                          if  ;; label = @12
                            i32.const 2
                            local.set 6
                            br 7 (;@5;)
                          else
                            local.get 9
                            local.set 7
                            local.get 11
                            local.set 9
                            local.get 5
                            local.set 4
                            local.get 6
                            local.set 5
                            local.get 8
                            local.set 6
                            local.get 10
                            local.set 8
                            local.get 12
                            local.set 10
                            br 10 (;@2;)
                          end
                          br 5 (;@6;)
                        end
                        local.get 12
                        i32.const 0
                        i32.eq
                        local.get 6
                        i32.const 0
                        i32.eq
                        i32.and
                        if  ;; label = @11
                          local.get 1
                          i32.load
                          local.tee 4
                          i32.const 1792
                          i32.and
                          i32.const 1792
                          i32.eq
                          if  ;; label = @12
                            local.get 1
                            local.get 4
                            i32.const -1921
                            i32.and
                            i32.store
                            i32.const 1
                            local.set 6
                            i32.const 0
                            local.set 12
                            br 7 (;@5;)
                          end
                        end
                        local.get 6
                        i32.const 2
                        i32.eq
                        if  ;; label = @11
                          i32.const 3
                          local.set 6
                          br 6 (;@5;)
                        else
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.sub
                                i32.const 255
                                i32.and
                                br_table 0 (;@14;) 1 (;@13;) 1 (;@13;) 0 (;@14;) 1 (;@13;)
                              end
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              br 8 (;@5;)
                              br 1 (;@12;)
                            end
                            local.get 9
                            local.set 7
                            local.get 11
                            local.set 9
                            local.get 5
                            local.set 4
                            local.get 6
                            local.set 5
                            local.get 8
                            local.set 6
                            local.get 10
                            local.set 8
                            local.get 12
                            local.set 10
                            br 10 (;@2;)
                          end
                        end
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.load
                      local.tee 4
                      i32.const 128
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        local.get 9
                        local.set 7
                        local.get 11
                        local.set 9
                        local.get 5
                        local.set 4
                        local.get 6
                        local.set 5
                        local.get 8
                        local.set 6
                        local.get 10
                        local.set 8
                        local.get 12
                        local.set 10
                        br 8 (;@2;)
                      else
                        local.get 1
                        local.get 4
                        i32.const -129
                        i32.and
                        i32.store
                        br 5 (;@5;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.load
                    local.tee 14
                    i32.const 256
                    i32.and
                    if  ;; label = @9
                      local.get 1
                      local.get 14
                      i32.const -129
                      i32.and
                      i32.store
                      local.get 12
                      i32.const 1
                      i32.add
                      local.set 12
                      local.get 7
                      i32.eqz
                      if  ;; label = @10
                        i32.const 0
                        local.set 7
                        br 6 (;@4;)
                      else
                        local.get 4
                        i32.const 1
                        i32.add
                        local.set 4
                        local.get 1
                        local.get 4
                        i32.store offset=8
                        local.get 7
                        i32.const -1
                        i32.add
                        local.set 7
                        br 6 (;@4;)
                      end
                    end
                    br 2 (;@6;)
                  end
                  br 1 (;@6;)
                end
                local.get 9
                local.set 7
                local.get 11
                local.set 9
                local.get 5
                local.set 4
                local.get 6
                local.set 5
                local.get 8
                local.set 6
                local.get 10
                local.set 8
                local.get 12
                local.set 10
                br 4 (;@2;)
              end
              local.get 6
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.const 0
              local.get 5
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              i32.sub
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 1
                i32.load
                i32.const -385
                i32.and
                i32.store
              else
                local.get 9
                local.set 7
                local.get 11
                local.set 9
                local.get 5
                local.set 4
                local.get 6
                local.set 5
                local.get 8
                local.set 6
                local.get 10
                local.set 8
                local.get 12
                local.set 10
                br 4 (;@2;)
              end
            end
            local.get 8
            local.get 13
            i32.store8
            local.get 1
            i32.load offset=8
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            br 0 (;@4;)
          end
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 1
          local.get 4
          i32.store offset=8
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 2
          i32.load offset=4
          local.set 13
          local.get 2
          local.get 13
          i32.const -1
          i32.add
          i32.store offset=4
          local.get 13
          i32.const 1
          i32.gt_s
          if  ;; label = @4
            local.get 2
            local.get 2
            i32.load
            i32.const 1
            i32.add
            i32.store
          else
            local.get 0
            local.get 2
            local.get 1
            i32.load offset=384
            call_indirect (type 5)
            local.tee 4
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.load offset=8
              local.set 4
            else
              local.get 9
              local.set 7
              local.get 11
              local.set 9
              local.get 5
              local.set 4
              local.get 6
              local.set 5
              local.get 8
              local.set 6
              local.get 10
              local.set 8
              local.get 12
              local.set 10
              br 3 (;@2;)
            end
          end
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 9
            local.set 7
            local.get 11
            local.set 9
            local.get 5
            local.set 4
            local.get 6
            local.set 5
            local.get 8
            local.set 6
            local.get 10
            local.set 8
            local.get 12
            local.set 10
            br 2 (;@2;)
          else
            br 1 (;@3;)
          end
        end
      end
      local.get 10
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 10
      else
        local.get 1
        local.get 1
        i32.load
        i32.const -257
        i32.and
        i32.store
      end
    end
    local.get 5
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.const -1
    i32.add
    i32.const 2
    i32.lt_u
    if  ;; label = @1
      local.get 6
      local.get 1
      i32.const 28
      i32.add
      i32.gt_u
      if  ;; label = @2
        loop  ;; label = @3
          local.get 6
          i32.const -1
          i32.add
          local.set 6
          local.get 0
          local.get 6
          i32.load8_s
          local.get 2
          local.get 1
          i32.load offset=380
          call_indirect (type 4)
          drop
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const -1
          i32.add
          i32.store offset=16
          local.get 6
          local.get 1
          i32.const 28
          i32.add
          i32.gt_u
          if  ;; label = @4
            br 1 (;@3;)
          end
        end
        i32.const 1
        return
      end
      i32.const 1
      return
    end
    block  ;; label = @1
      local.get 4
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.const -1
      i32.add
      i32.const 7
      i32.lt_u
      if  ;; label = @2
        local.get 4
        i32.const 24
        i32.shl
        i32.const 33554432
        i32.gt_s
        if  ;; label = @3
          local.get 4
          i32.const 24
          i32.shl
          i32.const 50331648
          i32.gt_s
          if  ;; label = @4
            local.get 6
            local.set 11
            local.get 4
            local.set 5
            loop  ;; label = @5
              local.get 11
              i32.const -1
              i32.add
              local.set 11
              local.get 0
              local.get 11
              i32.load8_s
              local.get 2
              local.get 1
              i32.load offset=380
              call_indirect (type 4)
              drop
              local.get 1
              local.get 1
              i32.load offset=16
              i32.const -1
              i32.add
              i32.store offset=16
              local.get 5
              i32.const 255
              i32.add
              local.tee 5
              i32.const 24
              i32.shl
              i32.const 50331648
              i32.gt_s
              if  ;; label = @6
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 252
            i32.add
            i32.const 255
            i32.and
            i32.const -1
            i32.xor
            local.get 6
            i32.add
            local.set 6
          else
            br 3 (;@1;)
          end
        else
          local.get 6
          local.get 1
          i32.const 28
          i32.add
          i32.gt_u
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 0
              local.get 6
              i32.load8_s
              local.get 2
              local.get 1
              i32.load offset=380
              call_indirect (type 4)
              drop
              local.get 1
              local.get 1
              i32.load offset=16
              i32.const -1
              i32.add
              i32.store offset=16
              local.get 6
              local.get 1
              i32.const 28
              i32.add
              i32.gt_u
              if  ;; label = @6
                br 1 (;@5;)
              end
            end
            i32.const 1
            return
          end
          i32.const 1
          return
        end
      end
    end
    local.get 1
    i32.load
    local.tee 4
    i32.const 256
    i32.and
    if  ;; label = @1
      local.get 4
      i32.const 1024
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const -1
        i32.add
        local.tee 5
        i32.load8_s
        local.set 4
        local.get 1
        local.get 1
        i32.load offset=16
        i32.const -1
        i32.add
        i32.store offset=16
        local.get 4
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 69
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            local.get 5
            local.set 6
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          local.get 2
          local.get 1
          i32.load offset=380
          call_indirect (type 4)
          drop
          local.get 6
          i32.const -2
          i32.add
          local.tee 6
          i32.load8_s
          local.set 4
          local.get 1
          local.get 1
          i32.load offset=16
          i32.const -1
          i32.add
          i32.store offset=16
          local.get 4
          local.set 4
          br 0 (;@3;)
        end
        local.get 0
        local.get 4
        local.get 2
        local.get 1
        i32.load offset=380
        call_indirect (type 4)
        drop
        local.get 1
        i32.load
        local.set 4
      else
        local.get 6
        local.get 1
        i32.const 28
        i32.add
        i32.gt_u
        if  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.const -1
            i32.add
            local.set 6
            local.get 0
            local.get 6
            i32.load8_s
            local.get 2
            local.get 1
            i32.load offset=380
            call_indirect (type 4)
            drop
            local.get 1
            local.get 1
            i32.load offset=16
            i32.const -1
            i32.add
            i32.store offset=16
            local.get 6
            local.get 1
            i32.const 28
            i32.add
            i32.gt_u
            if  ;; label = @5
              br 1 (;@4;)
            end
          end
          i32.const 1
          return
        end
        i32.const 1
        return
      end
    end
    local.get 4
    i32.const 16
    i32.and
    i32.eqz
    if  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 0
        i32.store8
        local.get 1
        i32.load
        i32.const 1536
        i32.and
        i32.const 1024
        i32.eq
        if  ;; label = @3
          local.get 9
          local.get 10
          i32.sub
          local.set 4
          local.get 9
          local.get 10
          i32.eq
          if  ;; label = @4
            br 2 (;@2;)
          else
            local.get 6
            local.set 7
          end
        else
          local.get 8
          i32.eqz
          if  ;; label = @4
            br 2 (;@2;)
          else
            local.get 0
            local.get 7
            i32.const 1
            i32.add
            i32.const 0
            i32.const 10
            call $_strtol_r
            local.tee 4
            local.get 8
            i32.sub
            local.set 4
          end
        end
        local.get 7
        local.get 1
        i32.const 367
        i32.add
        i32.ge_u
        if  ;; label = @3
          local.get 1
          i32.const 366
          i32.add
          local.set 7
        end
        global.get 0
        local.tee 5
        i32.const -8
        i32.add
        local.tee 6
        global.set 0
        local.get 6
        local.get 4
        i32.store
        local.get 7
        i32.const 1051100
        call $sprintf
        drop
        local.get 5
        global.set 0
        br 0 (;@2;)
      end
      local.get 0
      local.get 1
      i32.const 28
      i32.add
      i32.const 0
      call $_strtod_r
      local.set 15
      local.get 1
      i32.load
      local.tee 4
      i32.const 2
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.load
          i32.load
          local.get 3
          local.get 3
          i32.load
          i32.const 8
          i32.add
          i32.store
          local.set 4
          local.get 15
          call $__fpclassifyd
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 0
            call $nanf
            f32.store
            br 2 (;@2;)
          else
            local.get 4
            local.get 15
            f32.demote_f64
            f32.store
            br 2 (;@2;)
          end
        else
          local.get 3
          i32.load
          i32.load
          local.get 3
          local.get 3
          i32.load
          i32.const 8
          i32.add
          i32.store
          local.tee 4
          local.get 15
          f64.store
        end
      else
        local.get 3
        i32.load
        i32.load
        local.get 3
        local.get 3
        i32.load
        i32.const 8
        i32.add
        i32.store
        local.tee 4
        local.get 15
        f64.store
      end
      local.get 1
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.add
      i32.store offset=12
      i32.const 0
      return
    end
    i32.const 0)
  (func $_scanf_i (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 8
    i32.const -8
    i32.add
    local.tee 9
    global.set 0
    local.get 1
    i32.load offset=24
    local.set 10
    local.get 1
    i32.load offset=8
    local.tee 4
    i32.const -1
    i32.add
    i32.const 348
    i32.gt_u
    if  ;; label = @1
      local.get 1
      i32.const 349
      i32.store offset=8
      local.get 4
      i32.const -349
      i32.add
      local.set 4
    else
      i32.const 0
      local.set 4
    end
    local.get 1
    local.get 1
    i32.load
    i32.const 3328
    i32.or
    i32.store
    local.get 1
    i32.const 28
    i32.add
    local.set 6
    i32.const 0
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load
          local.set 11
          local.get 5
          i32.const 2
          i32.shl
          i32.load offset=1049220
          local.get 11
          i32.load8_u
          i32.const 2
          call $memchr
          local.tee 7
          if  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.sub
                    i32.const 2147483647
                    i32.and
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 1
                  i32.load
                  local.tee 7
                  i32.const 1536
                  i32.and
                  i32.const 512
                  i32.eq
                  if  ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.store offset=4
                    local.get 1
                    local.get 7
                    i32.const 256
                    i32.or
                    i32.store
                  else
                    br 5 (;@3;)
                  end
                  br 2 (;@5;)
                end
                local.get 1
                i32.load offset=4
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 8
                  i32.store offset=4
                  local.get 1
                  i32.load
                  i32.const 512
                  i32.or
                  local.set 7
                  local.get 1
                  local.get 7
                  i32.store
                else
                  local.get 1
                  i32.load
                  local.set 7
                end
                local.get 1
                local.get 7
                i32.const -1281
                i32.and
                i32.store
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.load offset=8
            local.set 7
            local.get 1
            local.get 7
            i32.const -1
            i32.add
            i32.store offset=8
            local.get 7
            if  ;; label = @5
              local.get 2
              local.get 11
              i32.const 1
              i32.add
              i32.store
              local.get 6
              local.get 11
              i32.load8_u
              i32.store8
              local.get 2
              i32.load offset=4
              local.set 7
              local.get 2
              local.get 7
              i32.const -1
              i32.add
              i32.store offset=4
              local.get 7
              i32.const 2
              i32.lt_s
              if  ;; label = @6
                local.get 0
                local.get 2
                local.get 1
                i32.load offset=384
                call_indirect (type 5)
                local.tee 7
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                else
                  i32.const 0
                  local.set 4
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  br 6 (;@1;)
                end
              else
                local.get 6
                i32.const 1
                i32.add
                local.set 6
              end
            end
          end
        end
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        i32.const 3
        i32.lt_u
        if  ;; label = @3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.load offset=4
      local.tee 5
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 10
        i32.store offset=4
        i32.const 10
        local.set 5
      end
      local.get 1
      i32.load offset=20
      i32.const 0
      local.get 5
      i32.sub
      i32.const 1050312
      i32.add
      call $__sccl
      drop
      local.get 1
      i32.load offset=8
      local.tee 5
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 4
      else
        local.get 6
        local.set 7
        local.get 4
        local.set 6
        local.get 5
        local.set 4
        i32.const 0
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            i32.load
            local.tee 11
            i32.load8_u
            local.tee 12
            local.get 1
            i32.load offset=20
            i32.add
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              local.get 7
              local.set 6
              local.get 5
              local.set 4
            else
              local.get 1
              i32.load
              local.tee 13
              i32.const 2048
              i32.and
              i32.const 0
              i32.eq
              local.get 12
              i32.const 48
              i32.ne
              i32.or
              if  ;; label = @6
                local.get 1
                local.get 13
                i32.const -2305
                i32.and
                i32.store
                local.get 7
                local.get 11
                i32.load8_u
                i32.store8
                local.get 7
                i32.const 1
                i32.add
                local.set 7
              else
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 6
                else
                  local.get 1
                  local.get 4
                  i32.const 1
                  i32.add
                  i32.store offset=8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.set 6
                end
              end
              local.get 2
              i32.load offset=4
              local.set 4
              local.get 2
              local.get 4
              i32.const -1
              i32.add
              i32.store offset=4
              local.get 4
              i32.const 1
              i32.gt_s
              if  ;; label = @6
                local.get 2
                local.get 2
                i32.load
                i32.const 1
                i32.add
                i32.store
              else
                local.get 0
                local.get 2
                local.get 1
                i32.load offset=384
                call_indirect (type 5)
                local.tee 4
                if  ;; label = @7
                  local.get 7
                  local.set 6
                  local.get 5
                  local.set 4
                  br 4 (;@3;)
                end
              end
              local.get 1
              i32.load offset=8
              i32.const -1
              i32.add
              local.set 4
              local.get 1
              local.get 4
              i32.store offset=8
              local.get 4
              i32.eqz
              if  ;; label = @6
                local.get 7
                local.set 6
                local.get 5
                local.set 4
              else
                br 2 (;@4;)
              end
            end
          end
        end
      end
    end
    local.get 1
    i32.load
    local.tee 5
    i32.const 256
    i32.and
    if  ;; label = @1
      local.get 6
      local.get 1
      i32.const 28
      i32.add
      i32.gt_u
      if  ;; label = @2
        local.get 6
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.get 6
        i32.load8_s
        local.get 2
        local.get 1
        i32.load offset=380
        call_indirect (type 4)
        drop
      end
      local.get 6
      local.get 1
      i32.const 28
      i32.add
      i32.eq
      if  ;; label = @2
        local.get 8
        global.set 0
        i32.const 1
        return
      end
      local.get 1
      i32.load
      local.set 5
    end
    local.get 5
    i32.const 16
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 0
      i32.store8
      local.get 9
      local.get 0
      local.get 1
      i32.const 28
      i32.add
      i32.const 0
      local.get 1
      i32.load offset=4
      i32.const 17
      i32.const 18
      local.get 10
      i32.const 3
      i32.eq
      select
      call_indirect (type 14)
      local.get 9
      i32.load
      local.set 5
      local.get 9
      i32.load offset=4
      local.set 7
      local.get 1
      i32.load
      local.tee 9
      i32.const 32
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 9
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 9
          i32.const 2
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 9
            i32.const 4
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.load
              i32.load
              local.get 3
              local.get 3
              i32.load
              i32.const 8
              i32.add
              i32.store
              local.tee 5
              local.get 7
              i32.store
              br 3 (;@2;)
            else
              local.get 3
              i32.load
              i32.load
              local.get 3
              local.get 3
              i32.load
              i32.const 8
              i32.add
              i32.store
              local.tee 9
              local.get 5
              i32.store
              local.get 9
              local.get 7
              i32.store offset=4
              br 3 (;@2;)
            end
          else
            local.get 3
            i32.load
            i32.load
            local.get 3
            local.get 3
            i32.load
            i32.const 8
            i32.add
            i32.store
            local.tee 5
            local.get 7
            i32.store
            br 2 (;@2;)
          end
        else
          local.get 3
          i32.load
          i32.load
          local.get 3
          local.get 3
          i32.load
          i32.const 8
          i32.add
          i32.store
          local.tee 5
          local.get 7
          i32.store16
        end
      else
        local.get 3
        i32.load
        i32.load
        local.get 3
        local.get 3
        i32.load
        i32.const 8
        i32.add
        i32.store
        local.tee 5
        local.get 7
        i32.store
      end
      local.get 1
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.add
      i32.store offset=12
    end
    local.get 1
    local.get 4
    local.get 1
    i32.const 28
    i32.add
    i32.sub
    local.get 6
    i32.add
    local.get 1
    i32.load offset=16
    i32.add
    i32.store offset=16
    local.get 8
    global.set 0
    i32.const 0)
  (func $memcpy (type 4) (param i32 i32 i32) (result i32)
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
  (func $main (type 12) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.tee 0
    i32.const -72
    i32.add
    local.tee 1
    global.set 0
    global.get 0
    local.tee 2
    global.set 0
    i32.const 1051114
    call $printf
    drop
    local.get 2
    global.set 0
    local.get 1
    i32.const 42
    i32.add
    call $gets
    drop
    global.get 3
    i32.load
    i32.load offset=4
    call $fflush
    drop
    global.get 0
    local.tee 2
    global.set 0
    i32.const 1050451
    call $printf
    drop
    local.get 2
    global.set 0
    local.get 1
    i32.const 12
    i32.add
    call $gets
    drop
    global.get 3
    i32.load
    i32.load offset=4
    call $fflush
    drop
    loop  ;; label = @1
      i32.const 1050473
      call $system
      drop
      global.get 0
      local.tee 2
      global.set 0
      i32.const 1050479
      call $puts
      drop
      local.get 2
      global.set 0
      i32.const 1051712
      i32.load8_u
      if  ;; label = @2
        i32.const 1
        call $printMatrix
      else
        i32.const 0
        call $printMatrix
        i32.const 1051712
        i32.const 1
        i32.store8
      end
      call $isOver
      local.tee 2
      i32.const 255
      i32.and
      if  ;; label = @2
        global.get 0
        local.tee 3
        i32.const -8
        i32.add
        local.tee 4
        global.set 0
        local.get 4
        local.get 1
        i32.const 42
        i32.add
        local.get 1
        i32.const 12
        i32.add
        local.get 2
        i32.const 255
        i32.and
        i32.const 88
        i32.eq
        select
        i32.store
        i32.const 1050483
        call $printf
        drop
        local.get 3
        global.set 0
      else
        call $isFull
        local.tee 2
        i32.const 255
        i32.and
        if  ;; label = @3
          loop  ;; label = @4
            global.get 3
            i32.load
            i32.load offset=4
            call $fflush
            drop
            global.get 14
            i32.load8_u
            local.set 2
            global.get 0
            local.tee 3
            i32.const -8
            i32.add
            local.tee 4
            global.set 0
            local.get 4
            local.get 1
            i32.const 42
            i32.add
            local.get 1
            i32.const 12
            i32.add
            local.get 2
            i32.const 0
            i32.eq
            select
            i32.store
            i32.const 1050567
            call $printf
            drop
            local.get 3
            global.set 0
            global.get 0
            local.tee 2
            i32.const -16
            i32.add
            local.tee 3
            global.set 0
            local.get 2
            i32.const -8
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.store
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            i32.store
            i32.const 1050619
            call $scanf
            drop
            local.get 2
            global.set 0
            local.get 1
            i32.load offset=8
            i32.const 2
            i32.gt_s
            local.get 1
            i32.load offset=8
            i32.const 0
            i32.lt_s
            i32.or
            local.get 1
            i32.load offset=4
            i32.const 2
            i32.gt_s
            i32.or
            local.get 1
            i32.load offset=4
            i32.const 0
            i32.lt_s
            i32.or
            if  ;; label = @5
              global.get 0
              local.tee 2
              global.set 0
              i32.const 1050624
              call $printf
              drop
              local.get 2
              global.set 0
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load offset=8
            i32.const 3
            i32.mul
            i32.add
            i32.load8_u offset=1050440
            i32.const 95
            i32.ne
            if  ;; label = @5
              global.get 0
              local.tee 2
              global.set 0
              i32.const 1050669
              call $printf
              drop
              local.get 2
              global.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=4
          global.get 14
          i32.load8_u
          call $insertValue
          global.get 14
          i32.load8_u
          local.set 2
          global.get 14
          local.get 2
          i32.const 0
          i32.ne
          i32.const 1
          i32.xor
          i32.const 1
          i32.and
          i32.store8
          br 2 (;@1;)
        end
        global.get 0
        local.tee 1
        global.set 0
        i32.const 1050549
        call $printf
        drop
        local.get 1
        global.set 0
      end
    end
    global.get 0
    local.tee 1
    global.set 0
    i32.const 10
    call $putchar
    drop
    local.get 1
    global.set 0
    local.get 0
    global.set 0
    i32.const 0)
  (func $memset (type 4) (param i32 i32 i32) (result i32)
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
  (func $memmove (type 4) (param i32 i32 i32) (result i32)
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
  (func $malloc (type 2) (param i32) (result i32)
    (local i32)
    global.get 3
    i32.load
    local.get 0
    call $mALLOc
    local.tee 1)
  (table (;0;) 19 funcref)
  (memory (;0;) 17 128)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1049256))
  (global (;2;) i32 (i32.const 1049264))
  (global (;3;) i32 (i32.const 1050284))
  (global (;4;) i32 (i32.const 1051764))
  (global (;5;) i32 (i32.const 1051608))
  (global (;6;) i32 (i32.const 1049232))
  (global (;7;) i32 (i32.const 1051400))
  (global (;8;) i32 (i32.const 1051504))
  (global (;9;) i32 (i32.const 1051720))
  (global (;10;) i32 (i32.const 1049236))
  (global (;11;) i32 (i32.const 1049240))
  (global (;12;) f64 (f64.const 0x1p-1 (;=0.5;)))
  (global (;13;) i32 (i32.const 1050372))
  (global (;14;) i32 (i32.const 1051713))
  (global (;15;) i32 (i32.const 1049204))
  (global (;16;) i32 (i32.const 1051760))
  (global (;17;) f64 (f64.const -0x0p+0 (;=-0;)))
  (export "memory" (memory 0))
  (export "_main" (func $main))
  (elem (;0;) (i32.const 0) func $__wasm_nullptr $_fflush_r $__sclose $__srefill_r $_sbrk_r $_fclose_r $__sseek $__sfputs_r $__swrite $__sread $__ssputs_r $__cheerpwrite $_lseek_icf $_ungetc_r $_cleanup_r $__ascii_wctomb $lflush $_strtoll_r $_strtoull_r)
  (data (;0;) (i32.const 1048584) "+\08\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\80\0c\10\00\7f\7f\7f\7f\7f\7f\7f\7f\7f\7f\7f\7f\7f\7f")
  (data (;1;) (i32.const 1048644) "\08\0b\10\00p\0b\10\00\d8\0b\10")
  (data (;2;) (i32.const 1048672) "Q\07\10")
  (data (;3;) (i32.const 1048880) "\bc\89\d8\97\b2\d2\9c<3\a7\a8\d5#\f6I9=\a7\f4D\fd\0f\a52\9d\97\8c\cf\08\ba[%Co\acd(\06h\11\00\80\e07y\c3AC\17n\05\b5\b5\b8\93F\f5\f9?\e9\03O8M2\1d0\f9Hw\82Z<\bfs\7f\ddO\15u")
  (data (;4;) (i32.const 1048966) "\f0?")
  (data (;5;) (i32.const 1048974) "$@")
  (data (;6;) (i32.const 1048982) "Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D\f6J\e1\c7\02-\b5D\b4\9d\d9yCx\eaD4\00\00\00\ce\fb\ff\ff\cb\03\00\00\01")
  (data (;7;) (i32.const 1049184) "5\00\00\00\ce\fb\ff\ff\cb\03\00\00\01")
  (data (;8;) (i32.const 1049204) "\88\0c\10\00\05\00\00\00\19\00\00\00}\00\00\00\ca\06\10\00\cd\06\10\00\fb\06\10\00\d7\08\10\00@\00\10\00\ff\ff\ff\ff\00\00\02")
  (data (;9;) (i32.const 1049256) "\a0\02\10\00\a0\02\10\00\a8\02\10\00\a8\02\10\00\b0\02\10\00\b0\02\10\00\b8\02\10\00\b8\02\10\00\c0\02\10\00\c0\02\10\00\c8\02\10\00\c8\02\10\00\d0\02\10\00\d0\02\10\00\d8\02\10\00\d8\02\10\00\e0\02\10\00\e0\02\10\00\e8\02\10\00\e8\02\10\00\f0\02\10\00\f0\02\10\00\f8\02\10\00\f8\02\10\00\00\03\10\00\00\03\10\00\08\03\10\00\08\03\10\00\10\03\10\00\10\03\10\00\18\03\10\00\18\03\10\00 \03\10\00 \03\10\00(\03\10\00(\03\10\000\03\10\000\03\10\008\03\10\008\03\10\00@\03\10\00@\03\10\00H\03\10\00H\03\10\00P\03\10\00P\03\10\00X\03\10\00X\03\10\00`\03\10\00`\03\10\00h\03\10\00h\03\10\00p\03\10\00p\03\10\00x\03\10\00x\03\10\00\80\03\10\00\80\03\10\00\88\03\10\00\88\03\10\00\90\03\10\00\90\03\10\00\98\03\10\00\98\03\10\00\a0\03\10\00\a0\03\10\00\a8\03\10\00\a8\03\10\00\b0\03\10\00\b0\03\10\00\b8\03\10\00\b8\03\10\00\c0\03\10\00\c0\03\10\00\c8\03\10\00\c8\03\10\00\d0\03\10\00\d0\03\10\00\d8\03\10\00\d8\03\10\00\e0\03\10\00\e0\03\10\00\e8\03\10\00\e8\03\10\00\f0\03\10\00\f0\03\10\00\f8\03\10\00\f8\03\10\00\00\04\10\00\00\04\10\00\08\04\10\00\08\04\10\00\10\04\10\00\10\04\10\00\18\04\10\00\18\04\10\00 \04\10\00 \04\10\00(\04\10\00(\04\10\000\04\10\000\04\10\008\04\10\008\04\10\00@\04\10\00@\04\10\00H\04\10\00H\04\10\00P\04\10\00P\04\10\00X\04\10\00X\04\10\00`\04\10\00`\04\10\00h\04\10\00h\04\10\00p\04\10\00p\04\10\00x\04\10\00x\04\10\00\80\04\10\00\80\04\10\00\88\04\10\00\88\04\10\00\90\04\10\00\90\04\10\00\98\04\10\00\98\04\10\00\a0\04\10\00\a0\04\10\00\a8\04\10\00\a8\04\10\00\b0\04\10\00\b0\04\10\00\b8\04\10\00\b8\04\10\00\c0\04\10\00\c0\04\10\00\c8\04\10\00\c8\04\10\00\d0\04\10\00\d0\04\10\00\d8\04\10\00\d8\04\10\00\e0\04\10\00\e0\04\10\00\e8\04\10\00\e8\04\10\00\f0\04\10\00\f0\04\10\00\f8\04\10\00\f8\04\10\00\00\05\10\00\00\05\10\00\08\05\10\00\08\05\10\00\10\05\10\00\10\05\10\00\18\05\10\00\18\05\10\00 \05\10\00 \05\10\00(\05\10\00(\05\10\000\05\10\000\05\10\008\05\10\008\05\10\00@\05\10\00@\05\10\00H\05\10\00H\05\10\00P\05\10\00P\05\10\00X\05\10\00X\05\10\00`\05\10\00`\05\10\00h\05\10\00h\05\10\00p\05\10\00p\05\10\00x\05\10\00x\05\10\00\80\05\10\00\80\05\10\00\88\05\10\00\88\05\10\00\90\05\10\00\90\05\10\00\98\05\10\00\98\05\10\00\a0\05\10\00\a0\05\10\00\a8\05\10\00\a8\05\10\00\b0\05\10\00\b0\05\10\00\b8\05\10\00\b8\05\10\00\c0\05\10\00\c0\05\10\00\c8\05\10\00\c8\05\10\00\d0\05\10\00\d0\05\10\00\d8\05\10\00\d8\05\10\00\e0\05\10\00\e0\05\10\00\e8\05\10\00\e8\05\10\00\f0\05\10\00\f0\05\10\00\f8\05\10\00\f8\05\10\00\00\06\10\00\00\06\10\00\08\06\10\00\08\06\10\00\10\06\10\00\10\06\10\00\18\06\10\00\18\06\10\00 \06\10\00 \06\10\00(\06\10\00(\06\10\000\06\10\000\06\10\008\06\10\008\06\10\00@\06\10\00@\06\10\00H\06\10\00H\06\10\00P\06\10\00P\06\10\00X\06\10\00X\06\10\00`\06\10\00`\06\10\00h\06\10\00h\06\10\00p\06\10\00p\06\10\00x\06\10\00x\06\10\00\80\06\10\00\80\06\10\00\88\06\10\00\88\06\10\00\90\06\10\00\90\06\10\00\98\06\10\00\98\06\10\00\01\00\00\00@\00\10\00\0f\00\00\00\88\0c\10\00A-Fa-f8901234567]\00+-\0000\00ASCII")
  (data (;10;) (i32.const 1050352) "efgEFG\00hlL\00xX\00#-0+ \000123456789ABCDEF\00\09\09\09\00[%3c ] \000123456789abcdef\00\0a\00efgEFG\00an\00hlL\00#-0+ \00_________C\00Enter name of user2 :\00clear\00\0a\0a\0a\00\0a *** Congratulations Dear %s ,\0a     You have won the game . !!!!\00\0a *** Game Over .\00\0a *** %s , Enter value (00-22) seperated by space :\00%d%d\00\0a *** ERROR : Invalid index, try again !!!\00.\00\0a *** ERROR : Already filled,try again !!!")
  (data (;11;) (i32.const 1050840) "         (((((                  \88\10\10\10\10\10\10\10\10\10\10\10\10\10\10\10\04\04\04\04\04\04\04\04\04\04\10\10\10\10\10\10\10AAAAAA\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\10\10\10\10\10\10BBBBBB\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\10\10\10\10 ")
  (data (;12;) (i32.const 1051096) "hlL\00e%ld\00nf\00inity\00\0aEnter name of user1 :")
  (data (;13;) (i32.const 1051185) "\10\11\12\13\14\15\16\17\18\19")
  (data (;14;) (i32.const 1051202) "\1a\1b\1c\1d\1e\1f")
  (data (;15;) (i32.const 1051234) "\1a\1b\1c\1d\1e\1f"))
