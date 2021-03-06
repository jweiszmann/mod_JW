rule [
    ruleID "DP_pentose-cleavage"
    left [

	edge [ source 4 target 5 label "-"]
	edge [ source 5 target 6 label "-"]
	edge [ source 10 target 11 label "-"]
	edge [ source 4 target 15 label "-"]
	edge [ source 16 target 12 label "-"]
	edge [ source 10 target 12 label "-"]
            ]

    context[

	
	node [id 1 label "P"]
	node [id 2 label "O"]
	node [id 3 label "C"]
	node [id 4 label "C"]
	node [id 5 label "O"]
	node [id 6 label "C"]
	node [id 7 label "C"]
	node [id 8 label "O"]
	node [id 9 label "P"]
	node [id 10 label "C"]
	node [id 11 label "C"]
	node [id 12 label "O"]
	node [id 13 label "O"]
	node [id 14 label "H"]
	node [id 15 label "H"]
	node [id 16 label "H"]
	
        edge [ source 1 target 2 label "-"]
    	edge [ source 2 target 3 label "-"]
	edge [ source 3 target 4 label "-"]
	
	
	
	edge [ source 6 target 7 label "-"]
	edge [ source 7 target 8 label "-"]
	edge [ source 8 target 9 label "-"]
	edge [ source 6 target 10 label "-"]
	
	edge [ source 11 target 4 label "-"]
	edge [ source 6 target 13 label "-"]
	edge [ source 13 target 14 label "-"]
	

	
    ]

    right [

	edge [ source 4 target 5 label "="]
	edge [ source 6 target 15 label "-"]
	edge [ source 16 target 11 label "-"]
	edge [ source 10 target 12 label "="]
    ]
    
]
