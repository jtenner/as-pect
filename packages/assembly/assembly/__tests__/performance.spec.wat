(module
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $f64_=>_none (func (param f64)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $f64_i32_=>_none (func (param f64 i32)))
 (type $f64_i32_i32_=>_none (func (param f64 i32 i32)))
 (type $f64_i32_i32_i32_=>_none (func (param f64 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "__aspect" "performanceEnabled" (func $assembly/internal/performance/performanceEnabled (param i32)))
 (import "__aspect" "maxSamples" (func $assembly/internal/performance/maxSamples (param f64)))
 (import "__aspect" "logValue" (func $assembly/internal/log/logFloat (param f64 i32)))
 (import "__aspect" "reportTest" (func $assembly/internal/Test/reportTest (param i32 i32)))
 (import "__aspect" "logString" (func $assembly/internal/log/logString (param i32)))
 (import "__aspect" "reportDescribe" (func $assembly/internal/Describe/reportDescribe (param i32)))
 (import "__aspect" "reportEndDescribe" (func $assembly/internal/Describe/reportEndDescribe))
 (import "__aspect" "reportActualArray" (func $assembly/internal/report/Actual/reportActualArray (param i32 i32)))
 (import "__aspect" "reportActualValue" (func $assembly/internal/report/Actual/reportActualFloat (param f64 i32 i32)))
 (import "__aspect" "reportActualValue" (func $assembly/internal/report/Actual/reportActualInteger (param i32 i32 i32)))
 (import "__aspect" "reportActualNull" (func $assembly/internal/report/Actual/reportActualNull (param i32)))
 (import "__aspect" "reportActualReference" (func $assembly/internal/report/Actual/reportActualReferenceExternal (param i32 i32 i32)))
 (import "__aspect" "reportActualString" (func $assembly/internal/report/Actual/reportActualString (param i32 i32)))
 (import "__aspect" "reportActualLong" (func $assembly/internal/report/Actual/reportActualLong (param i32 i32 i32)))
 (import "__aspect" "reportActualBool" (func $assembly/internal/report/Actual/reportActualBool (param i32 i32)))
 (import "__aspect" "reportActualFunction" (func $assembly/internal/report/Actual/reportActualFunction (param i32 i32)))
 (import "__aspect" "reportExpectedArray" (func $assembly/internal/report/Expected/reportExpectedArray (param i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $assembly/internal/report/Expected/reportExpectedFloat (param f64 i32 i32 i32)))
 (import "__aspect" "reportExpectedValue" (func $assembly/internal/report/Expected/reportExpectedInteger (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedNull" (func $assembly/internal/report/Expected/reportExpectedNull (param i32 i32)))
 (import "__aspect" "reportExpectedReference" (func $assembly/internal/report/Expected/reportExpectedReferenceExternal (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedString" (func $assembly/internal/report/Expected/reportExpectedString (param i32 i32 i32)))
 (import "__aspect" "reportExpectedFalsy" (func $assembly/internal/report/Expected/reportExpectedFalsy (param i32 i32)))
 (import "__aspect" "reportExpectedFinite" (func $assembly/internal/report/Expected/reportExpectedFinite (param i32 i32)))
 (import "__aspect" "reportExpectedTruthy" (func $assembly/internal/report/Expected/reportExpectedTruthy (param i32 i32)))
 (import "__aspect" "reportExpectedLong" (func $assembly/internal/report/Expected/reportExpectedLong (param i32 i32 i32 i32)))
 (import "__aspect" "reportExpectedBool" (func $assembly/internal/report/Expected/reportExpectedBool (param i32 i32 i32)))
 (import "__aspect" "reportExpectedFunction" (func $assembly/internal/report/Expected/reportExpectedFunction (param i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 16) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 64) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 128) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 176) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 240) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 288) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00p\00e\00r\00f\00o\00r\00m\00a\00n\00c\00e\00")
 (data (i32.const 336) "V\00\00\00\01\00\00\00\01\00\00\00V\00\00\00T\00h\00i\00s\00 \00i\00s\00 \00a\00 \00t\00e\00s\00t\00 \00w\00i\00t\00h\00 \00s\00o\00m\00e\00 \00p\00e\00r\00f\00o\00r\00m\00a\00n\00c\00e\00 \00v\00a\00l\00u\00e\00s\00")
 (data (i32.const 448) "T\00\00\00\01\00\00\00\01\00\00\00T\00\00\00T\00h\00i\00s\00 \00i\00s\00 \00a\00 \00t\00e\00s\00t\00 \00w\00i\00t\00h\00o\00u\00t\00 \00p\00e\00r\00f\00o\00r\00m\00a\00n\00c\00e\00 \00e\00n\00a\00b\00l\00e\00d\00")
 (data (i32.const 560) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00T\00h\00i\00s\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00v\00i\00s\00i\00b\00l\00e\00.\00")
 (data (i32.const 624) "\04\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00")
 (table $0 5 funcref)
 (elem (i32.const 1) $start:assembly/__tests__/performance.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/performance.spec~anonymous|0~anonymous|1 $start:assembly/__tests__/performance.spec~anonymous|0 $start:assembly/internal/noOp~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $assembly/internal/noOp/noOp i32 (i32.const 4))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/__tests__/setup/Test.include/meaningOfLife i32 (i32.const 42))
 (global $assembly/internal/report/Actual/Actual.type (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.signed (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.float (mut f64) (f64.const 0))
 (global $assembly/internal/report/Actual/Actual.integer (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.reference (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.offset (mut i32) (i32.const 0))
 (global $assembly/internal/report/Actual/Actual.stackTrace (mut i32) (i32.const -1))
 (global $assembly/internal/report/Actual/Actual.isManaged (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.ready (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.type (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.signed (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.float (mut f64) (f64.const 0))
 (global $assembly/internal/report/Expected/Expected.integer (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.reference (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.offset (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.negated (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.stackTrace (mut i32) (i32.const 0))
 (global $assembly/internal/report/Expected/Expected.isManaged (mut i32) (i32.const 0))
 (global $assembly/internal/RTrace/RTrace.enabled (mut i32) (i32.const 1))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 624))
 (global $~lib/heap/__heap_base i32 (i32.const 660))
 (export "__argumentsLength" (global $~argumentsLength))
 (export "_start" (func $~start))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "meaningOfLife" (global $assembly/__tests__/setup/Test.include/meaningOfLife))
 (export "__ready" (func $assembly/index/__ready))
 (export "__call" (func $assembly/internal/call/__call))
 (export "__sendActual" (func $assembly/internal/report/Actual/__sendActual))
 (export "__sendExpected" (func $assembly/internal/report/Expected/__sendExpected))
 (export "__ignoreLogs" (func $assembly/internal/log/__ignoreLogs))
 (export "__disableRTrace" (func $assembly/internal/RTrace/__disableRTrace))
 (export "__getUsizeArrayId" (func $assembly/internal/RTrace/__getUsizeArrayId))
 (export "__cleanup" (func $assembly/internal/Expectation/__cleanup))
 (func $~lib/rt/tlsf/removeBlock (; 33 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 34 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 35 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 32
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/maybeInitialize (; 36 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $0
  local.get $0
  i32.eqz
  if
   global.get $~lib/heap/__heap_base
   i32.const 15
   i32.add
   i32.const -16
   i32.and
   local.set $1
   memory.size
   local.set $2
   local.get $1
   i32.const 1572
   i32.add
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $3
   local.get $2
   i32.gt_s
   if (result i32)
    local.get $3
    local.get $2
    i32.sub
    memory.grow
    i32.const 0
    i32.lt_s
   else
    i32.const 0
   end
   if
    unreachable
   end
   local.get $1
   local.set $0
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   local.set $5
   i32.const 0
   local.set $4
   local.get $5
   local.get $4
   i32.store offset=1568
   i32.const 0
   local.set $5
   loop $for-loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $0
     local.set $8
     local.get $5
     local.set $7
     i32.const 0
     local.set $6
     local.get $8
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $6
     i32.store offset=4
     i32.const 0
     local.set $8
     loop $for-loop|1
      local.get $8
      i32.const 16
      i32.lt_u
      local.set $7
      local.get $7
      if
       local.get $0
       local.set $11
       local.get $5
       local.set $10
       local.get $8
       local.set $9
       i32.const 0
       local.set $6
       local.get $11
       local.get $10
       i32.const 4
       i32.shl
       local.get $9
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store offset=96
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       br $for-loop|1
      end
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   local.get $0
   local.get $1
   i32.const 1572
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   drop
   local.get $0
   global.set $~lib/rt/tlsf/ROOT
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/prepareSize (; 37 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 80
   i32.const 32
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 38 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 39 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 40 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/pure/scanBlack (; 41 ;) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 42 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 43 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 44 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  local.get $1
  local.set $2
  global.get $~lib/rt/pure/CUR
  local.set $3
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $2
    i32.load
    local.set $5
    local.get $5
    i32.load offset=4
    local.set $6
    local.get $6
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $6
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $5
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $5
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else
     local.get $6
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $6
      i32.const 268435455
      i32.and
      i32.eqz
     else
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $5
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $5
      local.get $6
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.set $3
  loop $for-loop|1
   local.get $3
   local.get $1
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $3
    i32.load
    call $~lib/rt/pure/scan
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  local.get $0
  local.set $3
  loop $for-loop|2
   local.get $3
   local.get $1
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $3
    i32.load
    local.set $4
    local.get $4
    local.get $4
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $4
    call $~lib/rt/pure/collectWhite
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 45 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 46 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 47 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 490
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     i32.eqz
     if
      i32.const 0
      i32.const 32
      i32.const 502
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     i32.const 0
     i32.const 32
     i32.const 507
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 510
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 48 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $2
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 49 ;) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 50 ;) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 51 ;) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 192
   i32.const 256
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 52 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 53 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 54 ;) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 32
   i32.const 593
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/tlsf/maybeInitialize
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 55 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 56 ;) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 57 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 58 ;) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $assembly/internal/performance/Performance.enabled (; 59 ;) (param $0 i32)
  local.get $0
  call $assembly/internal/performance/performanceEnabled
 )
 (func $assembly/internal/performance/Performance.maxSamples (; 60 ;) (param $0 f64)
  local.get $0
  call $assembly/internal/performance/maxSamples
 )
 (func $assembly/internal/log/log<f64> (; 61 ;) (param $0 f64)
  global.get $assembly/internal/log/ignoreLogs
  if
   return
  end
  local.get $0
  i32.const 1
  call $assembly/internal/log/logFloat
 )
 (func $start:assembly/__tests__/performance.spec~anonymous|0~anonymous|0 (; 62 ;)
  (local $0 f64)
  (local $1 i32)
  (local $2 i32)
  f64.const 1
  local.set $0
  i32.const 1
  local.set $1
  loop $for-loop|0
   local.get $1
   i32.const 10000
   i32.lt_s
   local.set $2
   local.get $2
   if
    local.get $0
    local.get $1
    f64.convert_i32_s
    f64.mul
    local.get $0
    f64.div
    f64.const 1
    f64.add
    local.set $0
    local.get $0
    call $assembly/internal/log/log<f64>
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
 )
 (func $assembly/internal/Test/test (; 63 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  local.get $1
  call $assembly/internal/Test/reportTest
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $assembly/internal/log/log<~lib/string/String> (; 64 ;) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  global.get $assembly/internal/log/ignoreLogs
  if
   local.get $0
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  call $assembly/internal/log/logString
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/performance.spec~anonymous|0~anonymous|1 (; 65 ;)
  i32.const 576
  call $assembly/internal/log/log<~lib/string/String>
 )
 (func $start:assembly/__tests__/performance.spec~anonymous|0 (; 66 ;)
  i32.const 1
  call $assembly/internal/performance/Performance.enabled
  f64.const 1001
  call $assembly/internal/performance/Performance.maxSamples
  i32.const 352
  i32.const 1
  call $assembly/internal/Test/test
  i32.const 0
  call $assembly/internal/performance/Performance.enabled
  i32.const 464
  i32.const 2
  call $assembly/internal/Test/test
 )
 (func $start:assembly/internal/noOp~anonymous|0 (; 67 ;)
  nop
 )
 (func $assembly/internal/Describe/describe (; 68 ;) (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $0
  call $assembly/internal/Describe/reportDescribe
  i32.const 0
  global.set $~argumentsLength
  local.get $1
  call_indirect (type $none_=>_none)
  call $assembly/internal/Describe/reportEndDescribe
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:assembly/__tests__/performance.spec (; 69 ;)
  i32.const 304
  i32.const 3
  call $assembly/internal/Describe/describe
 )
 (func $assembly/index/__ready (; 70 ;)
  i32.const 1
  global.set $assembly/internal/report/Expected/Expected.ready
 )
 (func $assembly/internal/call/__call (; 71 ;) (param $0 i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $0
  call_indirect (type $none_=>_none)
 )
 (func $assembly/internal/report/Actual/__sendActual (; 72 ;)
  (local $0 i32)
  block $break|0
   block $case9|0
    block $case8|0
     block $case7|0
      block $case6|0
       block $case5|0
        block $case4|0
         block $case3|0
          block $case2|0
           block $case1|0
            block $case0|0
             global.get $assembly/internal/report/Actual/Actual.type
             local.set $0
             local.get $0
             i32.const 0
             i32.eq
             br_if $case0|0
             local.get $0
             i32.const 6
             i32.eq
             br_if $case1|0
             local.get $0
             i32.const 2
             i32.eq
             br_if $case2|0
             local.get $0
             i32.const 3
             i32.eq
             br_if $case3|0
             local.get $0
             i32.const 1
             i32.eq
             br_if $case4|0
             local.get $0
             i32.const 4
             i32.eq
             br_if $case5|0
             local.get $0
             i32.const 5
             i32.eq
             br_if $case6|0
             local.get $0
             i32.const 10
             i32.eq
             br_if $case7|0
             local.get $0
             i32.const 11
             i32.eq
             br_if $case8|0
             local.get $0
             i32.const 12
             i32.eq
             br_if $case9|0
             br $break|0
            end
            return
           end
           global.get $assembly/internal/report/Actual/Actual.reference
           global.get $assembly/internal/report/Actual/Actual.stackTrace
           call $assembly/internal/report/Actual/reportActualArray
           br $break|0
          end
          global.get $assembly/internal/report/Actual/Actual.float
          i32.const 1
          global.get $assembly/internal/report/Actual/Actual.stackTrace
          call $assembly/internal/report/Actual/reportActualFloat
          br $break|0
         end
         global.get $assembly/internal/report/Actual/Actual.integer
         global.get $assembly/internal/report/Actual/Actual.signed
         global.get $assembly/internal/report/Actual/Actual.stackTrace
         call $assembly/internal/report/Actual/reportActualInteger
         br $break|0
        end
        global.get $assembly/internal/report/Actual/Actual.stackTrace
        call $assembly/internal/report/Actual/reportActualNull
        br $break|0
       end
       global.get $assembly/internal/report/Actual/Actual.reference
       global.get $assembly/internal/report/Actual/Actual.offset
       global.get $assembly/internal/report/Actual/Actual.stackTrace
       call $assembly/internal/report/Actual/reportActualReferenceExternal
       br $break|0
      end
      global.get $assembly/internal/report/Actual/Actual.reference
      global.get $assembly/internal/report/Actual/Actual.stackTrace
      call $assembly/internal/report/Actual/reportActualString
      br $break|0
     end
     global.get $assembly/internal/report/Actual/Actual.reference
     global.get $assembly/internal/report/Actual/Actual.signed
     global.get $assembly/internal/report/Actual/Actual.stackTrace
     call $assembly/internal/report/Actual/reportActualLong
     br $break|0
    end
    global.get $assembly/internal/report/Actual/Actual.integer
    global.get $assembly/internal/report/Actual/Actual.stackTrace
    call $assembly/internal/report/Actual/reportActualBool
    br $break|0
   end
   global.get $assembly/internal/report/Actual/Actual.integer
   global.get $assembly/internal/report/Actual/Actual.stackTrace
   call $assembly/internal/report/Actual/reportActualFunction
   br $break|0
  end
 )
 (func $assembly/internal/report/Expected/__sendExpected (; 73 ;)
  (local $0 i32)
  block $break|0
   block $case11|0
    block $case10|0
     block $case9|0
      block $case8|0
       block $case7|0
        block $case6|0
         block $case5|0
          block $case4|0
           block $case3|0
            block $case2|0
             block $case1|0
              block $case0|0
               global.get $assembly/internal/report/Expected/Expected.type
               local.set $0
               local.get $0
               i32.const 6
               i32.eq
               br_if $case0|0
               local.get $0
               i32.const 2
               i32.eq
               br_if $case1|0
               local.get $0
               i32.const 3
               i32.eq
               br_if $case2|0
               local.get $0
               i32.const 1
               i32.eq
               br_if $case3|0
               local.get $0
               i32.const 4
               i32.eq
               br_if $case4|0
               local.get $0
               i32.const 5
               i32.eq
               br_if $case5|0
               local.get $0
               i32.const 7
               i32.eq
               br_if $case6|0
               local.get $0
               i32.const 9
               i32.eq
               br_if $case7|0
               local.get $0
               i32.const 8
               i32.eq
               br_if $case8|0
               local.get $0
               i32.const 10
               i32.eq
               br_if $case9|0
               local.get $0
               i32.const 11
               i32.eq
               br_if $case10|0
               local.get $0
               i32.const 12
               i32.eq
               br_if $case11|0
               br $break|0
              end
              global.get $assembly/internal/report/Expected/Expected.reference
              global.get $assembly/internal/report/Expected/Expected.negated
              global.get $assembly/internal/report/Expected/Expected.stackTrace
              call $assembly/internal/report/Expected/reportExpectedArray
              br $break|0
             end
             global.get $assembly/internal/report/Expected/Expected.float
             i32.const 1
             global.get $assembly/internal/report/Expected/Expected.negated
             global.get $assembly/internal/report/Expected/Expected.stackTrace
             call $assembly/internal/report/Expected/reportExpectedFloat
             br $break|0
            end
            global.get $assembly/internal/report/Expected/Expected.integer
            global.get $assembly/internal/report/Expected/Expected.signed
            global.get $assembly/internal/report/Expected/Expected.negated
            global.get $assembly/internal/report/Expected/Expected.stackTrace
            call $assembly/internal/report/Expected/reportExpectedInteger
            br $break|0
           end
           global.get $assembly/internal/report/Expected/Expected.negated
           global.get $assembly/internal/report/Expected/Expected.stackTrace
           call $assembly/internal/report/Expected/reportExpectedNull
           br $break|0
          end
          global.get $assembly/internal/report/Expected/Expected.reference
          global.get $assembly/internal/report/Expected/Expected.offset
          global.get $assembly/internal/report/Expected/Expected.negated
          global.get $assembly/internal/report/Expected/Expected.stackTrace
          call $assembly/internal/report/Expected/reportExpectedReferenceExternal
          br $break|0
         end
         global.get $assembly/internal/report/Expected/Expected.reference
         global.get $assembly/internal/report/Expected/Expected.negated
         global.get $assembly/internal/report/Expected/Expected.stackTrace
         call $assembly/internal/report/Expected/reportExpectedString
         br $break|0
        end
        global.get $assembly/internal/report/Expected/Expected.negated
        global.get $assembly/internal/report/Expected/Expected.stackTrace
        call $assembly/internal/report/Expected/reportExpectedFalsy
        br $break|0
       end
       global.get $assembly/internal/report/Expected/Expected.negated
       global.get $assembly/internal/report/Expected/Expected.stackTrace
       call $assembly/internal/report/Expected/reportExpectedFinite
       br $break|0
      end
      global.get $assembly/internal/report/Expected/Expected.negated
      global.get $assembly/internal/report/Expected/Expected.stackTrace
      call $assembly/internal/report/Expected/reportExpectedTruthy
      br $break|0
     end
     global.get $assembly/internal/report/Expected/Expected.reference
     global.get $assembly/internal/report/Expected/Expected.signed
     global.get $assembly/internal/report/Expected/Expected.negated
     global.get $assembly/internal/report/Expected/Expected.stackTrace
     call $assembly/internal/report/Expected/reportExpectedLong
     br $break|0
    end
    global.get $assembly/internal/report/Expected/Expected.integer
    global.get $assembly/internal/report/Expected/Expected.negated
    global.get $assembly/internal/report/Expected/Expected.stackTrace
    call $assembly/internal/report/Expected/reportExpectedBool
    br $break|0
   end
   global.get $assembly/internal/report/Expected/Expected.reference
   global.get $assembly/internal/report/Expected/Expected.negated
   global.get $assembly/internal/report/Expected/Expected.stackTrace
   call $assembly/internal/report/Expected/reportExpectedFunction
  end
 )
 (func $assembly/internal/log/__ignoreLogs (; 74 ;) (param $0 i32)
  local.get $0
  i32.const 0
  i32.ne
  global.set $assembly/internal/log/ignoreLogs
 )
 (func $assembly/internal/RTrace/__disableRTrace (; 75 ;)
  i32.const 0
  global.set $assembly/internal/RTrace/RTrace.enabled
 )
 (func $assembly/internal/RTrace/__getUsizeArrayId (; 76 ;) (result i32)
  i32.const 3
 )
 (func $assembly/internal/report/Expected/Expected.clear (; 77 ;)
  i32.const 0
  global.set $assembly/internal/report/Expected/Expected.type
  global.get $assembly/internal/report/Expected/Expected.reference
  i32.const 0
  i32.eq
  if
   global.get $assembly/internal/report/Expected/Expected.isManaged
   if
    global.get $assembly/internal/report/Expected/Expected.reference
    call $~lib/rt/pure/__release
   end
   i32.const 0
   global.set $assembly/internal/report/Expected/Expected.reference
   i32.const 0
   global.set $assembly/internal/report/Expected/Expected.isManaged
  end
 )
 (func $assembly/internal/report/Actual/Actual.clear (; 78 ;)
  i32.const 0
  global.set $assembly/internal/report/Actual/Actual.type
  global.get $assembly/internal/report/Actual/Actual.reference
  i32.const 0
  i32.gt_u
  if
   global.get $assembly/internal/report/Actual/Actual.isManaged
   if
    global.get $assembly/internal/report/Actual/Actual.reference
    call $~lib/rt/pure/__release
   end
   i32.const 0
   global.set $assembly/internal/report/Actual/Actual.reference
   i32.const 0
   global.set $assembly/internal/report/Actual/Actual.isManaged
  end
  i32.const -1
  global.set $assembly/internal/report/Actual/Actual.stackTrace
 )
 (func $assembly/internal/Expectation/__cleanup (; 79 ;)
  call $assembly/internal/report/Expected/Expected.clear
  call $assembly/internal/report/Actual/Actual.clear
 )
 (func $~start (; 80 ;)
  global.get $~started
  if
   return
  else
   i32.const 1
   global.set $~started
  end
  call $start:assembly/__tests__/performance.spec
 )
 (func $~lib/array/Array<usize>#__visit_impl (; 81 ;) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/pure/__visit (; 82 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 144
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 144
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/rt/__visit_members (; 83 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$5
     block $switch$1$case$4
      block $switch$1$case$2
       local.get $0
       i32.const 8
       i32.sub
       i32.load
       br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$default
      end
      return
     end
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<usize>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
)
