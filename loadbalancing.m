Static Load Balancing Algorithms 
Static load balancing involves predetermined assignment of tasks or resources without considering real-time variations in the system. This approach relies on a fixed allocation of workloads to servers or resources, and it doesn’t adapt to changes during runtime.

Types of Static Load Balancing Algorithms 

Round Robin
Weighted Round-Robin
Source IP hash

Usecases of Weighted Round Robin Load Balancing Algorithm:
Differentiate server capacities by assigning weights.
Allocate a proportionally higher share of the workload to servers with higher capacities.
Useful when servers have varying processing power or resources.

Source IP Hash Load Balancing Algorithm
The Source IP Hash Load Balancing Algorithm is a method used in network load balancing to distribute incoming requests among a set of servers based on the hash value of the source IP address. This algorithm aims to ensure that requests originating from the same source IP address are consistently directed to the same server.

Dynamic:
 Least Connection Method Load Balancing Algorithm
The Least Connections algorithm is a dynamic load balancing approach that assigns new requests to the server with the fewest active connections. 


The Least Response method 
is a dynamic load balancing approach that aims to minimize response times by directing new requests to the server with the quickest response time. 
