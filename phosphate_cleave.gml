rule [
    ruleID "phosphate cleavage"
    left [
    
        edge [ source 2 target 5 label "-"]
	edge [ source 13 target 15 label "-"]
   	 ]

    context[

	#ATP context
	node [id 1 label "O"]
	node [id 2 label "P"]
        node [id 3 label "O"]
        node [id 4 label "O"]
	node [id 5 label "O"]
#        node [id 6 label "P"]
#        node [id 7 label "O"]
#        node [id 8 label "O"]
#        node [id 9 label "O"]
#        node [id 10 label "P"]
#        node [id 11 label "O"]
       
	
	#H20
	node [id 13 label "O"]
	node [id 14 label "H"]
        node [id 15 label "H"]
	
	#ATP edge context
        edge [ source 1 target 2 label "-"]
        edge [ source 2 target 4 label "="]
        edge [ source 2 target 3 label "-"]
#	edge [ source 5 target 6 label "-"]
#        edge [ source 6 target 7 label "="]
#        edge [ source 6 target 8 label "-"]
#        edge [ source 6 target 9 label "#-"]
#        edge [ source 9 target 10 label "-"]
#        edge [ source 10 target 11 label "-"]
	
        
	#H2O Edge context
	edge [ source 13 target 14 label "-"]
	
    ]

    right [
      
        edge [ source 5 target 15 label "-"]
	edge [ source 2 target 13 label "-"]
	]
	
]
