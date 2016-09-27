rule [
    ruleID "G3P-DH" #NADH left out!
    left [
            
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
	edge [ source 9 target 13 label "-"] 
	edge [ source 10 target 14 label "-"] 
	edge [ source 11 target 15 label "-"] 
    ]

    right [
	
   	edge [ source 5 target 9 label "-"]
  	  ]
    constrainAdj[
    id 6 count 1 op "="
    edgeLabels [label "="]
    
    ]
]
