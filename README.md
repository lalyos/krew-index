This is a custom [krew](https://github.com/kubernetes-sigs/krew) [plugin index](https://krew.sigs.k8s.io/docs/developer-guide/custom-indexes/).

## Usage

First make sure krew is [installed](https://krew.sigs.k8s.io/docs/user-guide/setup/install/)
```
$ kubectl krew version
OPTION            VALUE
GitTag            v0.4.0
...
```

Then install this custom index:

```
$ kubectl krew index add lalyos https://github.com/lalyos/krew-index.git
```

Now you can list/install plugins:

```
$ kubectl krew search lalyos

$ kubectl krew install lalyos/jid
```