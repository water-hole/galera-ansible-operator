WIP, not ready for general consumption.

# TODO

1. Fix cleanup to remove all resources created for each pod.
1. Enhance pods
   * Add readiness checks.
1. Make more things configurable:
   * PV size requested
   * my.cnf options?

# Questions?

1. Do we need to recreate ConfigMaps for nodes when the cluster size changes?
1. Create a Galera arbiter if the requested cluster size is an even number? Alternative would be to set the weight on the first node to 2 to give an odd quorum number.
