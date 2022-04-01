import "list"
import "strconv"

num: string @tag(i)
el: list.Repeat([ {...} ], strconv.Atoi(num))

List:{
  [ for i,n in el {
    name: {i}
    index: {i}
  }]
}
