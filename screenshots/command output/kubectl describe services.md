❯ kubectl describe services
Name:              backend-feed
Namespace:         default
Labels:            service=backend-feed
Annotations:       <none>
Selector:          service=backend-feed
Type:              ClusterIP
IP Family Policy:  SingleStack
IP Families:       IPv4
IP:                10.100.7.214
IPs:               10.100.7.214
Port:              8080  8080/TCP
TargetPort:        8080/TCP
Endpoints:         192.168.37.44:8080,192.168.7.63:8080
Session Affinity:  None
Events:            <none>


Name:              backend-user
Namespace:         default
Labels:            service=backend-user
Annotations:       <none>
Selector:          service=backend-user
Type:              ClusterIP
IP Family Policy:  SingleStack
IP Families:       IPv4
IP:                10.100.70.23
IPs:               10.100.70.23
Port:              8080  8080/TCP
TargetPort:        8080/TCP
Endpoints:         192.168.27.104:8080,192.168.41.211:8080,192.168.50.76:8080
Session Affinity:  None
Events:            <none>


Name:              frontend
Namespace:         default
Labels:            service=frontend
Annotations:       <none>
Selector:          service=frontend
Type:              ClusterIP
IP Family Policy:  SingleStack
IP Families:       IPv4
IP:                10.100.64.104
IPs:               10.100.64.104
Port:              8100  80/TCP
TargetPort:        80/TCP
Endpoints:         192.168.39.159:80,192.168.7.130:80
Session Affinity:  None
Events:            <none>


Name:              kubernetes
Namespace:         default
Labels:            component=apiserver
                   provider=kubernetes
Annotations:       <none>
Selector:          <none>
Type:              ClusterIP
IP Family Policy:  SingleStack
IP Families:       IPv4
IP:                10.100.0.1
IPs:               10.100.0.1
Port:              https  443/TCP
TargetPort:        443/TCP
Endpoints:         192.168.109.32:443,192.168.80.212:443
Session Affinity:  None
Events:            <none>


Name:                     publicfrontend
Namespace:                default
Labels:                   service=frontend
Annotations:              <none>
Selector:                 service=frontend
Type:                     LoadBalancer
IP Family Policy:         SingleStack
IP Families:              IPv4
IP:                       10.100.113.235
IPs:                      10.100.113.235
LoadBalancer Ingress:     ab28f606e54fd4391b234ad995e133b8-898260875.us-east-1.elb.amazonaws.com
Port:                     <unset>  80/TCP
TargetPort:               80/TCP
NodePort:                 <unset>  32310/TCP
Endpoints:                192.168.39.159:80,192.168.7.130:80
Session Affinity:         None
External Traffic Policy:  Cluster
Events:                   <none>


Name:                     publicreverseproxy
Namespace:                default
Labels:                   service=reverseproxy
Annotations:              <none>
Selector:                 service=reverseproxy
Type:                     LoadBalancer
IP Family Policy:         SingleStack
IP Families:              IPv4
IP:                       10.100.67.110
IPs:                      10.100.67.110
LoadBalancer Ingress:     ac259bd8a1b414be5be50c2b6f5ec1d3-364644503.us-east-1.elb.amazonaws.com
Port:                     <unset>  8080/TCP
TargetPort:               8080/TCP
NodePort:                 <unset>  30781/TCP
Endpoints:                192.168.26.29:8080,192.168.48.203:8080
Session Affinity:         None
External Traffic Policy:  Cluster
Events:                   <none>


Name:              reverseproxy
Namespace:         default
Labels:            service=reverseproxy
Annotations:       <none>
Selector:          service=reverseproxy
Type:              ClusterIP
IP Family Policy:  SingleStack
IP Families:       IPv4
IP:                10.100.15.5
IPs:               10.100.15.5
Port:              8080  8080/TCP
TargetPort:        8080/TCP
Endpoints:         192.168.26.29:8080,192.168.48.203:8080
Session Affinity:  None
Events:            <none>
