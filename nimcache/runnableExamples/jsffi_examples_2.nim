#[
autogenerated by docgen
loc: /home/runner/work/Nim/Nim/lib/js/jsffi.nim(224, 3)
rdoccmd: 
]#
import std/assertions
import "/home/runner/work/Nim/Nim/lib/js/jsffi.nim"
{.line: ("/home/runner/work/Nim/Nim/lib/js/jsffi.nim", 224, 3).}:
  let obj = newJsObject()
  obj.a = 20
  assert obj.a.to(int) == 20

