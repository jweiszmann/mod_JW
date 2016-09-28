rule [
    ruleID "PG-Kinase" 
    left [
            edge [ source 3 target 4 label "-"]
	    edge [ source 12 target 13 label "-"]
            ]

    context[
	#1,3BPG Context
	node [id 1 label "H"]
	node [id 2 label "O"]
        node [id 3 label "P"]
        node [id 4 label "O"]
        node [id 5 label "C"]
	node [id 6 label "C"]
	node [id 7 label "C"]
	node [id 8 label "O"]
	node [id 9 label "P"]
	node [id 10 label "O"]
	node [id 11 label "H"]
	node [id 21 label "O"]
	
	#ADP Context
	node [id 12 label "H"]
	node [id 13 label "O"]
	node [id 14 label "P"]
	node [id 15 label "O"]
	node [id 16 label "P"]
	node [id 17 label "O"]
	node [id 18 label "Ad"]
	node [id 19 label "O"]
	node [id 20 label "H"]
	
        #1,3BPG edges
	edge [ source 1 target 2 label "-"]
        edge [ source 2 target 3 label "-"]
	
	edge [ source 4 target 5 label "-"]
 	edge [ source 5 target 6 label "-"]
	edge [ source 6 target 7 label "-"]
	edge [ source 7 target 8 label "-"]
	edge [ source 8 target 9 label "-"]
	edge [ source 9 target 10 label "-"]
	edge [ source 10 target 11 label "-"]
	edge [ source 5 target 21 label "="]
	
	#ADP edges
	
        
	edge [ source 13 target 14 label "-"]
	edge [ source 14 target 15 label "-"]
 	edge [ source 15 target 16 label "-"]
	edge [ source 16 target 17 label "-"]
	edge [ source 17 target 18 label "-"]
	edge [ source 14 target 19 label "-"]
	edge [ source 19 target 20 label "-"]
	
    ]

    right [
	
   	    edge [ source 4 target 12 label "-"]
	    edge [ source 3 target 13 label "-"]
  	  ]

]
