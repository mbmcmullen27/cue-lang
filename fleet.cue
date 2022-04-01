#fleet: {
  kustomize?: {
    dir: string & =~"^(\\./)?([a-zA-Z_\\-0-9]+/?)+$"
  }

  helm?: {
    values: {...}
  }

  ...
}
