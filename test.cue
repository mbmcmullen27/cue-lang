import "list"
import "strconv"

num: *"5" |string @tag(i)
el: list.Repeat([ {...} ], strconv.Atoi(num))

List:{
  [ for i, _ in el {
    name: "Element-\(i+1)"
    index: i
  }]
}
