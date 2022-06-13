(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (import "i" "__Z7printlnPKcj" (func (;0;) (type 0)))
  (import "i" "_abort" (func (;1;) (type 1)))
  (import "i" "growLinearMemory" (func (;2;) (type 2)))
  (func $__wasm_nullptr (type 1)
    unreachable)
  (func $__malloc_unlock_icf (type 3) (param i32))
  (func $__sinit_lock_release_icf (type 1))
  (func $__sinit (type 3) (param i32)
    (local i32 i32)
    call $__sinit_lock_release_icf
    local.get 0
    i32.load offset=24
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 3
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
      i32.const 1048824
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
      i32.const 6
      i32.store offset=36
      local.get 2
      i32.const 7
      i32.store offset=40
      local.get 2
      i32.const 4
      i32.store offset=44
      local.get 2
      i32.const 8
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
      i32.const 6
      i32.store offset=36
      local.get 2
      i32.const 7
      i32.store offset=40
      local.get 2
      i32.const 4
      i32.store offset=44
      local.get 2
      i32.const 8
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
      i32.const 6
      i32.store offset=36
      local.get 2
      i32.const 7
      i32.store offset=40
      local.get 2
      i32.const 4
      i32.store offset=44
      local.get 2
      i32.const 8
      i32.store offset=48
      local.get 0
      i32.const 1
      i32.store offset=24
      call $__sinit_lock_release_icf
    else
      call $__sinit_lock_release_icf
    end)
  (func $fREe (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 1
    if  ;; label = @1
      i32.const 1049884
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
        i32.load offset=1048860
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
          i32.store offset=1048860
          local.get 2
          i32.const 1048848
          i32.load
          i32.ge_u
          if  ;; label = @4
            local.get 0
            i32.const 1050368
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
            i32.const 1048860
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
                i32.const 1048860
                i32.eq
                if  ;; label = @7
                  i32.const 0
                  local.get 3
                  i32.store offset=1048872
                  i32.const 0
                  local.get 3
                  i32.store offset=1048868
                  local.get 3
                  i32.const 1048860
                  i32.store offset=12
                  local.get 3
                  i32.const 1048860
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
              i32.load offset=1048856
              i32.const 1
              local.get 2
              i32.const 5
              i32.shr_u
              i32.shl
              i32.or
              i32.store offset=1048856
              local.get 2
              i32.const 3
              i32.shr_u
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.load offset=1048852
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
              i32.const 1048844
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
              i32.store offset=1048852
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
              i32.load offset=1048852
              local.tee 5
              local.get 4
              i32.const 1
              i32.shl
              i32.const 2
              i32.add
              i32.const 2
              i32.shl
              i32.const 1048844
              i32.add
              i32.eq
              if  ;; label = @6
                i32.const 0
                i32.const 0
                i32.load offset=1048856
                i32.const 1
                local.get 4
                i32.const 4
                i32.div_s
                i32.shl
                i32.or
                i32.store offset=1048856
                local.get 4
                i32.const 1
                i32.shl
                i32.const 2
                i32.add
                i32.const 2
                i32.shl
                i32.const 1048844
                i32.add
                local.set 2
                local.get 4
                i32.const 1
                i32.shl
                i32.const 2
                i32.add
                i32.const 2
                i32.shl
                i32.const 1048844
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
                    i32.const 1048844
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
                      i32.const 1048844
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
        i32.load offset=1048856
        local.tee 2
        local.get 7
        i32.const 2
        i32.shr_u
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1048844
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
          i32.load offset=1048864
          local.set 2
          local.get 7
          i32.const 2
          i32.shr_u
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1048852
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
          i32.const 1048844
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
      i32.load offset=1048856
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
        i32.const 1048844
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
    i32.load offset=1048868
    local.tee 5
    i32.const 1048860
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
        i32.store offset=1048872
        i32.const 0
        local.get 7
        local.get 5
        i32.add
        i32.store offset=1048868
        local.get 7
        local.get 5
        i32.add
        i32.const 1048860
        i32.store offset=12
        local.get 7
        local.get 5
        i32.add
        i32.const 1048860
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
      i32.const 1048860
      i32.store offset=1048872
      i32.const 0
      i32.const 1048860
      i32.store offset=1048868
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
        i32.load offset=1048856
        i32.const 1
        local.get 3
        i32.const 5
        i32.shr_u
        i32.shl
        i32.or
        i32.store offset=1048856
        local.get 3
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.load offset=1048852
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
        i32.const 1048844
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
        i32.store offset=1048852
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
        i32.load offset=1048852
        local.tee 4
        local.get 3
        i32.const 1
        i32.shl
        i32.const 2
        i32.add
        i32.const 2
        i32.shl
        i32.const 1048844
        i32.add
        i32.eq
        if  ;; label = @3
          i32.const 0
          i32.const 0
          i32.load offset=1048856
          i32.const 1
          local.get 3
          i32.const 4
          i32.div_s
          i32.shl
          i32.or
          i32.store offset=1048856
          local.get 3
          i32.const 1
          i32.shl
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1048844
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.shl
          i32.const 2
          i32.add
          i32.const 2
          i32.shl
          i32.const 1048844
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
              i32.const 1048844
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
                i32.const 1048844
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
    i32.load offset=1048856
    i32.le_u
    if  ;; label = @1
      local.get 3
      i32.const 0
      i32.load offset=1048856
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
          i32.load offset=1048856
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
        i32.const 1048844
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
                i32.store offset=1048872
                i32.const 0
                local.get 7
                local.get 6
                i32.add
                i32.store offset=1048868
                local.get 7
                local.get 6
                i32.add
                i32.const 1048860
                i32.store offset=12
                local.get 7
                local.get 6
                i32.add
                i32.const 1048860
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
        i32.const 1048844
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
            i32.load offset=1048856
            local.get 3
            i32.const -1
            i32.xor
            i32.and
            i32.store offset=1048856
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
        i32.load offset=1048856
        i32.le_u
        local.get 2
        i32.const 0
        i32.ne
        i32.and
        if  ;; label = @3
          local.get 2
          i32.const 0
          i32.load offset=1048856
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
              i32.load offset=1048856
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
    i32.load offset=1048860
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
    i32.load offset=1048860
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
      i32.load offset=1048860
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
      i32.load offset=1048860
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
    i32.load offset=1048860
    local.tee 3
    local.get 7
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 0
    local.get 7
    local.get 3
    i32.add
    i32.store offset=1048860
    i32.const 0
    i32.load offset=1048860
    local.get 2
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 3
    i32.const 8
    i32.add)
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
  (func $__sfp (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__sinit_lock_release_icf
    i32.const 1048824
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
  (func $printf (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.tee 1
    i32.const -8
    i32.add
    local.tee 2
    global.set 0
    global.get 12
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
  (func $__sclose (type 5) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load16_s offset=14
    call $_close_r
    local.tee 2)
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
    global.get 6
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 3
    else
      local.get 2
      global.get 5
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 3
      else
        local.get 2
        global.get 7
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
  (func $vulnerable (type 3) (param i32)
    (local i32 i32)
    global.get 0
    local.tee 1
    i32.const -8
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call $strcpy
    drop
    local.get 1
    global.set 0)
  (func $__locale_charset (type 7) (result i32)
    i32.const 1049905)
  (func $_lseek_icf (type 4) (param i32 i32 i32) (result i32)
    i32.const -1)
  (func $__cheerpwrite (type 4) (param i32 i32 i32) (result i32)
    local.get 1
    local.get 2
    call 0
    local.get 2)
  (func $_cleanup_r (type 3) (param i32)
    local.get 0
    i32.const 9
    call $_fwalk_reent
    drop)
  (func $_lseek_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 3
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    local.get 3
    call $_lseek_icf
    local.set 4
    global.get 3
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
    global.get 6
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 5
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 7
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
  (func $__swsetup_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 12
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
    global.get 6
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 5
      i32.eq
      if  ;; label = @2
        local.get 2
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 7
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
  (func $divmodti4 (type 8) (param i32 i32 i32 i32)
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
  (func $malloc_extend_top (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 0
    i32.load offset=1048860
    local.tee 5
    i32.load offset=4
    local.tee 2
    i32.const -4
    i32.and
    local.set 6
    i32.const 1050368
    i32.load
    local.get 1
    i32.add
    local.tee 3
    i32.const 16
    i32.add
    local.set 2
    global.get 9
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
      i32.const 10
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
          i32.const 1048852
          i32.ne
          if  ;; label = @4
            br 3 (;@1;)
          end
        end
        block  ;; label = @3
          local.get 2
          global.get 4
          i32.load
          i32.add
          local.set 3
          global.get 4
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
              i32.load offset=1048860
              local.get 2
              local.get 6
              i32.add
              i32.const 1
              i32.or
              i32.store offset=4
              br 2 (;@3;)
            end
          end
          global.get 9
          i32.load
          i32.const -1
          i32.eq
          if  ;; label = @4
            global.get 9
            local.get 4
            i32.store
          else
            global.get 4
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
          i32.const 10
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
          global.get 4
          local.get 2
          global.get 4
          i32.load
          i32.add
          i32.store
          i32.const 0
          local.get 4
          i32.store offset=1048860
          i32.const 0
          i32.load offset=1048860
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
          i32.const 1048852
          i32.ne
          if  ;; label = @4
            local.get 6
            i32.const 16
            i32.lt_u
            if  ;; label = @5
              i32.const 0
              i32.load offset=1048860
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
        global.get 4
        i32.load
        local.tee 2
        i32.const 1050420
        i32.load
        i32.gt_u
        if  ;; label = @3
          i32.const 1050420
          local.get 2
          i32.store
        end
        local.get 2
        i32.const 1050424
        i32.load
        i32.gt_u
        if  ;; label = @3
          i32.const 1050424
          local.get 2
          i32.store
        end
      end
    end)
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
  (func $_write_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 3
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    local.get 3
    call $_write
    local.set 4
    global.get 3
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
  (func $strcpy (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 1
    local.get 0
    i32.or
    i32.const 3
    i32.and
    i32.eqz
    if  ;; label = @1
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
      if  ;; label = @2
        local.get 0
        local.set 4
        local.get 1
        local.set 3
        loop  ;; label = @3
          local.get 4
          local.get 2
          i32.store
          local.get 3
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
          if  ;; label = @4
            local.get 4
            i32.const 4
            i32.add
            local.set 4
            local.get 3
            i32.const 4
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 4
        i32.add
        local.set 2
        local.get 4
        i32.const 4
        i32.add
        local.set 3
      else
        local.get 0
        local.set 3
        local.get 1
        local.set 2
      end
      local.get 3
      local.set 3
      local.get 2
      local.set 2
    else
      local.get 0
      local.set 3
      local.get 1
      local.set 2
    end
    loop  ;; label = @1
      local.get 2
      i32.load8_u
      local.set 4
      local.get 3
      local.get 4
      i32.store8
      local.get 4
      if  ;; label = @2
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 0)
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
    global.get 6
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 4
    else
      local.get 1
      global.get 5
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
      else
        local.get 1
        global.get 7
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
                i32.const 1050008
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
                    i32.const 1050008
                    i32.sub
                    i32.shl
                    i32.or
                    local.set 6
                    local.get 12
                    local.get 6
                    i32.store
                    i32.const 1050008
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
                i32.const 1050004
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
                  i32.const 1050004
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
                i32.const 1049997
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
                  i32.const 5
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
                    i32.const 5
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
    i32.const 1048836
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
                              global.get 10
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
                            global.get 10
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
                            global.get 10
                            local.set 8
                            i32.const 10
                            local.set 7
                            br 9 (;@3;)
                          else
                            global.get 10
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
              i32.const 1049980
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
  (func $_read_r (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 3
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    local.get 3
    i32.const 11
    call_indirect (type 4)
    local.set 4
    global.get 3
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
              i32.const 4
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
        i32.const 3
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
  (func $_close (type 2) (param i32) (result i32)
    i32.const -1)
  (func $_isatty (type 2) (param i32) (result i32)
    local.get 0
    i32.const 4
    i32.lt_u
    i32.const 1
    i32.and)
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
  (func $_close_r (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 3
    i32.const 0
    i32.store
    local.get 1
    call $_close
    local.set 2
    global.get 3
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
  (func $__umodti3 (type 10) (param i32 i32 i32)
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
  (func $__udivti3 (type 10) (param i32 i32 i32)
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
  (func $__errno (type 7) (result i32)
    global.get 12
    i32.load)
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
    global.get 6
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.load offset=4
      local.set 2
    else
      local.get 1
      global.get 5
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 2
      else
        local.get 1
        global.get 7
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
  (func $_malloc_trim_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    i32.load offset=1048860
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
    i32.const 10
    call_indirect (type 5)
    local.set 4
    i32.const 0
    i32.load offset=1048860
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
      i32.const 10
      call_indirect (type 5)
      local.tee 4
      i32.const -1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.const 10
        call_indirect (type 5)
        local.set 2
        i32.const 0
        i32.load offset=1048860
        local.set 3
        local.get 2
        local.tee 2
        local.get 3
        i32.sub
        local.tee 3
        i32.const 15
        i32.gt_s
        if  ;; label = @3
          global.get 4
          local.get 2
          global.get 9
          i32.load
          i32.sub
          i32.store
          i32.const 0
          i32.load offset=1048860
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
        end
        i32.const 0
        return
      end
      i32.const 0
      i32.load offset=1048860
      local.get 2
      local.get 3
      i32.sub
      i32.const 1
      i32.or
      i32.store offset=4
      global.get 4
      global.get 4
      i32.load
      local.get 3
      i32.sub
      i32.store
      i32.const 1
      return
    end
    i32.const 0)
  (func $_fstat_r (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 3
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    call $_fstat
    local.set 3
    global.get 3
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
  (func $_isatty_r (type 5) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 3
    i32.const 0
    i32.store
    local.get 1
    call $_isatty
    local.set 2
    global.get 3
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
  (func $__locale_mb_cur_max (type 7) (result i32)
    i32.const 1048828
    i32.load)
  (func $_sbrk_r (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 8
    i32.load
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 1049884
      i32.load
      local.set 2
      global.get 8
      local.get 2
      i32.store
    end
    local.get 1
    i32.eqz
    if  ;; label = @1
      global.get 11
      i32.load
      local.tee 2
      return
    end
    global.get 11
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
      global.get 11
      i32.load
      local.set 4
      global.get 11
      local.get 3
      local.get 4
      i32.add
      i32.store
    end
    global.get 8
    local.get 1
    global.get 8
    i32.load
    i32.add
    i32.store
    local.get 2)
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
    global.get 12
    i32.load
    local.get 0
    call $mALLOc
    local.tee 1)
  (func $main (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.tee 2
    i32.const -8
    i32.add
    local.tee 3
    global.set 0
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 5
    global.get 0
    local.tee 6
    i32.const -32
    i32.add
    local.tee 7
    global.set 0
    local.get 6
    i32.const -8
    i32.add
    local.get 5
    i32.store
    local.get 6
    i32.const -16
    i32.add
    local.get 4
    i32.store
    local.get 6
    i32.const -24
    i32.add
    local.get 1
    i32.store
    local.get 7
    local.get 0
    i32.store
    i32.const 1049937
    call $printf
    drop
    local.get 6
    global.set 0
    local.get 0
    i32.const 1337
    i32.gt_s
    if  ;; label = @1
      local.get 3
      i32.const 1
      i32.store offset=4
    else
      local.get 0
      i32.const 42
      i32.gt_s
      if  ;; label = @2
        local.get 3
        i32.const 1
        i32.store offset=4
      else
        local.get 3
        i32.const 2
        i32.store offset=4
      end
    end
    local.get 3
    i32.load offset=4
    local.set 4
    global.get 0
    local.tee 5
    i32.const -16
    i32.add
    local.tee 6
    global.set 0
    local.get 5
    i32.const -8
    i32.add
    local.get 4
    i32.store
    local.get 6
    local.get 3
    i32.const 4
    i32.add
    i32.store
    i32.const 1050021
    call $printf
    drop
    local.get 5
    global.set 0
    local.get 1
    i32.load offset=4
    call $vulnerable
    local.get 3
    i32.load offset=4
    local.set 4
    global.get 0
    local.tee 5
    i32.const -16
    i32.add
    local.tee 6
    global.set 0
    local.get 5
    i32.const -8
    i32.add
    local.get 4
    i32.store
    local.get 6
    local.get 3
    i32.const 4
    i32.add
    i32.store
    i32.const 1050021
    call $printf
    drop
    local.get 5
    global.set 0
    i32.const 1050016
    local.get 3
    i32.load offset=4
    call_indirect (type 3)
    local.get 2
    global.set 0
    i32.const 0)
  (table (;0;) 14 funcref)
  (memory (;0;) 17 128)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048860))
  (global (;2;) i32 (i32.const 1048868))
  (global (;3;) i32 (i32.const 1050428))
  (global (;4;) i32 (i32.const 1050376))
  (global (;5;) i32 (i32.const 1050160))
  (global (;6;) i32 (i32.const 1050056))
  (global (;7;) i32 (i32.const 1050264))
  (global (;8;) i32 (i32.const 1050416))
  (global (;9;) i32 (i32.const 1048844))
  (global (;10;) i32 (i32.const 1049888))
  (global (;11;) i32 (i32.const 1048840))
  (global (;12;) i32 (i32.const 1048832))
  (export "memory" (memory 0))
  (export "_main" (func $main))
  (elem (;0;) (i32.const 0) func $__wasm_nullptr $__malloc_unlock_icf $vulnerable $_cleanup_r $__sseek $__sfputs_r $__sread $__swrite $__sclose $_fclose_r $_sbrk_r $_lseek_icf $__cheerpwrite $__ascii_wctomb)
  (data (;0;) (i32.const 1048588) "\c8\05\10\000\06\10\00\98\06\10")
  (data (;1;) (i32.const 1048616) "\9e\05\10")
  (data (;2;) (i32.const 1048824) "\08\00\10\00\01\00\00\00\08\00\10\00\0d\00\00\00@\07\10\00\ff\ff\ff\ff\00\00\02")
  (data (;3;) (i32.const 1048860) "\14\01\10\00\14\01\10\00\1c\01\10\00\1c\01\10\00$\01\10\00$\01\10\00,\01\10\00,\01\10\004\01\10\004\01\10\00<\01\10\00<\01\10\00D\01\10\00D\01\10\00L\01\10\00L\01\10\00T\01\10\00T\01\10\00\5c\01\10\00\5c\01\10\00d\01\10\00d\01\10\00l\01\10\00l\01\10\00t\01\10\00t\01\10\00|\01\10\00|\01\10\00\84\01\10\00\84\01\10\00\8c\01\10\00\8c\01\10\00\94\01\10\00\94\01\10\00\9c\01\10\00\9c\01\10\00\a4\01\10\00\a4\01\10\00\ac\01\10\00\ac\01\10\00\b4\01\10\00\b4\01\10\00\bc\01\10\00\bc\01\10\00\c4\01\10\00\c4\01\10\00\cc\01\10\00\cc\01\10\00\d4\01\10\00\d4\01\10\00\dc\01\10\00\dc\01\10\00\e4\01\10\00\e4\01\10\00\ec\01\10\00\ec\01\10\00\f4\01\10\00\f4\01\10\00\fc\01\10\00\fc\01\10\00\04\02\10\00\04\02\10\00\0c\02\10\00\0c\02\10\00\14\02\10\00\14\02\10\00\1c\02\10\00\1c\02\10\00$\02\10\00$\02\10\00,\02\10\00,\02\10\004\02\10\004\02\10\00<\02\10\00<\02\10\00D\02\10\00D\02\10\00L\02\10\00L\02\10\00T\02\10\00T\02\10\00\5c\02\10\00\5c\02\10\00d\02\10\00d\02\10\00l\02\10\00l\02\10\00t\02\10\00t\02\10\00|\02\10\00|\02\10\00\84\02\10\00\84\02\10\00\8c\02\10\00\8c\02\10\00\94\02\10\00\94\02\10\00\9c\02\10\00\9c\02\10\00\a4\02\10\00\a4\02\10\00\ac\02\10\00\ac\02\10\00\b4\02\10\00\b4\02\10\00\bc\02\10\00\bc\02\10\00\c4\02\10\00\c4\02\10\00\cc\02\10\00\cc\02\10\00\d4\02\10\00\d4\02\10\00\dc\02\10\00\dc\02\10\00\e4\02\10\00\e4\02\10\00\ec\02\10\00\ec\02\10\00\f4\02\10\00\f4\02\10\00\fc\02\10\00\fc\02\10\00\04\03\10\00\04\03\10\00\0c\03\10\00\0c\03\10\00\14\03\10\00\14\03\10\00\1c\03\10\00\1c\03\10\00$\03\10\00$\03\10\00,\03\10\00,\03\10\004\03\10\004\03\10\00<\03\10\00<\03\10\00D\03\10\00D\03\10\00L\03\10\00L\03\10\00T\03\10\00T\03\10\00\5c\03\10\00\5c\03\10\00d\03\10\00d\03\10\00l\03\10\00l\03\10\00t\03\10\00t\03\10\00|\03\10\00|\03\10\00\84\03\10\00\84\03\10\00\8c\03\10\00\8c\03\10\00\94\03\10\00\94\03\10\00\9c\03\10\00\9c\03\10\00\a4\03\10\00\a4\03\10\00\ac\03\10\00\ac\03\10\00\b4\03\10\00\b4\03\10\00\bc\03\10\00\bc\03\10\00\c4\03\10\00\c4\03\10\00\cc\03\10\00\cc\03\10\00\d4\03\10\00\d4\03\10\00\dc\03\10\00\dc\03\10\00\e4\03\10\00\e4\03\10\00\ec\03\10\00\ec\03\10\00\f4\03\10\00\f4\03\10\00\fc\03\10\00\fc\03\10\00\04\04\10\00\04\04\10\00\0c\04\10\00\0c\04\10\00\14\04\10\00\14\04\10\00\1c\04\10\00\1c\04\10\00$\04\10\00$\04\10\00,\04\10\00,\04\10\004\04\10\004\04\10\00<\04\10\00<\04\10\00D\04\10\00D\04\10\00L\04\10\00L\04\10\00T\04\10\00T\04\10\00\5c\04\10\00\5c\04\10\00d\04\10\00d\04\10\00l\04\10\00l\04\10\00t\04\10\00t\04\10\00|\04\10\00|\04\10\00\84\04\10\00\84\04\10\00\8c\04\10\00\8c\04\10\00\94\04\10\00\94\04\10\00\9c\04\10\00\9c\04\10\00\a4\04\10\00\a4\04\10\00\ac\04\10\00\ac\04\10\00\b4\04\10\00\b4\04\10\00\bc\04\10\00\bc\04\10\00\c4\04\10\00\c4\04\10\00\cc\04\10\00\cc\04\10\00\d4\04\10\00\d4\04\10\00\dc\04\10\00\dc\04\10\00\e4\04\10\00\e4\04\10\00\ec\04\10\00\ec\04\10\00\f4\04\10\00\f4\04\10\00\fc\04\10\00\fc\04\10\00\04\05\10\00\04\05\10\00\0c\05\10\00\0c\05\10\00@\07\10\000123456789ABCDEF\00ASCII")
  (data (;4;) (i32.const 1049937) "argc: %d\0aargv: %p\0aargv[0]: %s\0aargv[1]: %s\0a\000123456789abcdef\00efgEFG\00hlL\00#-0+ \00C\00aaaa\00&func_ptr: %p\0afunc_ptr:  %p\0a"))
