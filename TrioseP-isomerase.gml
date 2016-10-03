rule [
    ruleID "TrioseP-isomerase" 
    left [
	edge [ source 1 target 5 label "-"]
	edge [ source 1 target 6 label "-"]
	edge [ source 6 target 7 label "-"]
	edge [ source 2 target 4 label "="]
            ]

    context[
	#DHAP Context
	node [id 1 label "C"]
	node [id 2 label "C"]
        node [id 3 label "C"]
        node [id 4 label "O"]
        node [id 5 label "H"]
	node [id 6 label "O"]
	node [id 7 label "H"]
	node [id 8 label "O"]
	node [id 9 label "P"]
	
	
	#DHAP edges
	edge [ source 1 target 2 label "-"]
        edge [ source 2 target 3 label "-"]
	
	
 	
	edge [ source 3 target 8 label "-"]
	edge [ source 8 target 9 label "-"]

	
    ]

    right [
	edge [ source 2 target 5 label "-"]
	edge [ source 1 target 6 label "="]
 	edge [ source 4 target 7 label "-"]
	edge [ source 2 target 4 label "-"]
    ]
]
