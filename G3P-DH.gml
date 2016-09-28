rule [
    ruleID "G3P-DH" 
    left [
            node [id 16 label "N+"]
	    edge [ source 22 target 23 label "-"]
	    edge [ source 19 target 22 label "="]
	    edge [ source 16 target 23 label "="]
	    edge [ source 5 target 21 label "-"]
	    edge [ source 9 target 13 label "-"]
            ]

    context[
	#G3P Context
	node [id 1 label "P"]
	node [id 2 label "O"]
        node [id 3 label "C"]
        node [id 4 label "C"]
        node [id 5 label "C"]
	node [id 6 label "O"]
	node [id 7 label "O"]
	
	
	#Pi Context
	node [id 8 label "P"]
        node [id 9 label "O"]
	node [id 10 label "O"]
	node [id 11 label "O"]
	node [id 12 label "O"]
	node [id 13 label "H"]
	node [id 14 label "H"]
	node [id 15 label "H"]
	node [id 21 label "H"]

        #NAD Context
	
	node [id 17 label "C"]
	node [id 18 label "C"]
	node [id 19 label "C"]
	node [id 20 label "Rib-ADP"]
	node [id 22 label "C"]
	node [id 23 label "C"]
	
	
	#G3P edges
	edge [ source 1 target 2 label "-"]
        edge [ source 2 target 3 label "-"]
	edge [ source 3 target 4 label "-"]
	edge [ source 4 target 5 label "-"]
 	edge [ source 5 target 6 label "="]
	edge [ source 4 target 7 label "-"]
	

	#Pi Edges
	edge [ source 8 target 10 label "-"]
	edge [ source 8 target 11 label "-"]
	edge [ source 8 target 12 label "="]
	edge [ source 8 target 9 label "-"] 
	
	edge [ source 10 target 14 label "-"] 
	edge [ source 11 target 15 label "-"] 
	
	#NAD Edges
	edge [ source 20 target 16 label "-"]
	edge [ source 16 target 17 label "-"]
	edge [ source 17 target 18 label "="]
	edge [ source 18 target 19 label "-"]
	
	
	
    ]

    right [
	node [id 16 label "N"]
   	edge [ source 5 target 9 label "-"]
	edge [ source 19 target 21 label "-"]
	edge [ source 22 target 23 label "="]
	edge [ source 19 target 22 label "-"]
	edge [ source 16 target 23 label "-"]
  	  ]
    constrainAdj[
    id 6 count 1 op "="
    edgeLabels [label "="]
    
    ]
]
