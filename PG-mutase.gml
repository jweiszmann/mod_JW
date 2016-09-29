rule [
    ruleID "PG-mutase" 
    left [
            edge [ source 3 target 7 label "-"]
	    edge [ source 4 target 5 label "-"]
            ]

    context[
	#PG Context
	node [id 1 label "O"]
	node [id 2 label "C"]
        node [id 3 label "C"]
        node [id 4 label "C"]
        node [id 5 label "O"]
	node [id 6 label "P"]
	node [id 7 label "O"]


        #PG edges
	edge [ source 1 target 2 label "="]
        edge [ source 2 target 3 label "-"]
	edge [ source 3 target 4 label "-"]
	
 	edge [ source 5 target 6 label "-"]
	


	
    ]

    right [
	    edge [ source 3 target 5 label "-"]
	    edge [ source 4 target 7 label "-"]

  	  ]

]
