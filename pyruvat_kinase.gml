rule [
    ruleID "pyruvat-kinase" 
    left [
 	edge [ source 5 target 6 label "-"]
	edge [ source 12 target 13 label "-"]
	edge [ source 3 target 4 label "="]
	edge [ source 3 target 5 label "-"]
            ]

    context[
	#PEP Context
	node [id 1 label "O"]
	node [id 2 label "C"]
        node [id 3 label "C"]
        node [id 4 label "C"]
        node [id 5 label "O"]
	node [id 6 label "P"]
	
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

        #PEP edges
	edge [ source 1 target 2 label "="]
        edge [ source 2 target 3 label "-"]
	
	
 	
	
	#ADP Edges
	edge [ source 13 target 14 label "-"]
	edge [ source 14 target 15 label "-"]
 	edge [ source 15 target 16 label "-"]
	edge [ source 16 target 17 label "-"]
	edge [ source 17 target 18 label "-"]
	edge [ source 14 target 19 label "-"]
	edge [ source 19 target 20 label "-"]

	
    ]

    right [
 	edge [ source 6 target 13 label "-"]
	edge [ source 12 target 4 label "-"]
	edge [ source 3 target 4 label "-"]
	edge [ source 3 target 5 label "="]
  	  ]

]
