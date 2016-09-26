rule [
    ruleID "P_pentose-phosphorylation"
    left [
             edge [ source 2 target 5 label "-"]  
            ]

    context[

	#ATP context
	node [id 5 label "O"]
        node [id 2 label "P"]
	node [id 1 label "O"]
        node [id 3 label "O"]
        node [id 4 label "O"]
        node [id 6 label "P"]
        node [id 7 label "O"]
        node [id 8 label "O"]
        node [id 9 label "O"]
        node [id 10 label "P"]
        node [id 11 label "O"]
        node [id 12 label "C"]
	
       
	#pentose context
        node [id 13 label "P"]
	node [id 14 label "O"]
	node [id 15 label "C"]
	node [id 16 label "C"]
	node [id 17 label "O"]
	node [id 18 label "C"]
	node [id 19 label "C"]
	node [id 20 label "C"]
	node [id 21 label "C"]
	node [id 22 label "O"]
	

	#ATP edge context
        edge [ source 1 target 2 label "-"]
        edge [ source 2 target 4 label "="]
        edge [ source 2 target 3 label "-"]
        edge [ source 5 target 6 label "-"]
        edge [ source 6 target 7 label "="]
        edge [ source 6 target 8 label "-"]
        edge [ source 6 target 9 label "-"]
        edge [ source 9 target 10 label "-"]
        edge [ source 10 target 11 label "-"]
        edge [ source 11 target 12 label "-"]

	#pentose Edge context
	edge [ source 13 target 14 label "-"]
	edge [ source 14 target 15 label "-"]
	edge [ source 15 target 16 label "-"]
	edge [ source 16 target 17 label "-"]
	edge [ source 17 target 18 label "-"]
	edge [ source 18 target 19 label "-"]
	edge [ source 19 target 20 label "-"]
	edge [ source 18 target 21 label "-"]
	edge [ source 21 target 22 label "-"]
	edge [ source 20 target 16 label "-"]


    ]

    right [

      edge [ source 2  target 22 label "-"]
        
    ]
    
    constrainAdj[
    id 22 count 2 op "="
    edgeLabels [label "-"]
    ]
      
]
