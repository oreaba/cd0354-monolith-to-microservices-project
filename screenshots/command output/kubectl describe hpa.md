❯ kubectl describe hpa
Name:                                                  backend-user
Namespace:                                             default
Labels:                                                <none>
Annotations:                                           <none>
CreationTimestamp:                                     Mon, 10 Oct 2022 12:03:20 +0200
Reference:                                             Deployment/backend-user
Metrics:                                               ( current / target )
  resource cpu on pods  (as a percentage of request):  0% (0) / 70%
Min replicas:                                          2
Max replicas:                                          5
Deployment pods:                                       2 current / 2 desired
Conditions:
  Type            Status  Reason            Message
  ----            ------  ------            -------
  AbleToScale     True    ReadyForNewScale  recommended size matches current size
  ScalingActive   True    ValidMetricFound  the HPA was able to successfully calculate a replica count from cpu resource utilization (percentage of request)
  ScalingLimited  True    TooFewReplicas    the desired replica count is less than the minimum replica count
Events:
  Type    Reason             Age   From                       Message
  ----    ------             ----  ----                       -------
  Normal  SuccessfulRescale  41m   horizontal-pod-autoscaler  New size: 2; reason: All metrics below target