rule [
    ruleID "Enolase" 
    left [
        edge [ source 6 target 7 label "-"]
	edge [ source 3 target 8 label "-"]
	edge [ source 3 target 6 label "-"]
	    
            ]

    context[
	#PG Context
	node [id 1 label "O"]
	node [id 2 label "C"]
        node [id 3 label "C"]
        node [id 4 label "O"]
        node [id 5 label "P"]
	node [id 6 label "C"]
	node [id 7 label "O"]
	node [id 8 label "H"]

        #PG edges
	edge [ source 1 target 2 label "="]
        edge [ source 2 target 3 label "-"]
	edge [ source 3 target 4 label "-"]
	edge [ source 4 target 5 label "-"]
 	


	
    ]

    right [
	edge [ source 3 target 6 label "="]
	edge [ source 7 target 8 label "-"]
  	  ]

]
