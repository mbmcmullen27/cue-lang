# cue-lang

```sh
# validate a yaml file against cue
cue vet fleet.yaml fleet.cue -d "#fleet"

# generate json list
cue eval -t i=3 test.cue -e "List"
```