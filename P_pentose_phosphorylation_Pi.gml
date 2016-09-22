rule [
    ruleID "P_pentose-phosphorylation"
    left [
               
            ]

    context[

	#Pi context
	node [id 1 label "O"]
	node [id 2 label "P"]
        node [id 3 label "O"]
        node [id 4 label "O"]
	
       
	#pentose context
        node [id 5 label "P"]
	node [id 6 label "O"]
	node [id 7 label "C"]
	node [id 8 label "C"]
	node [id 9 label "O"]
	node [id 10 label "C"]
	node [id 11 label "C"]
	node [id 12 label "C"]
	node [id 13 label "C"]
	node [id 14 label "O"]

	#Pi edge context
        edge [ source 1 target 2 label "-"]
        edge [ source 2 target 4 label "="]
        edge [ source 2 target 3 label "-"]
       

	#Glc Edge context
	edge [ source 5 target 6 label "-"]
	edge [ source 6 target 7 label "-"]
	edge [ source 7 target 8 label "-"]
	edge [ source 8 target 9 label "-"]
	edge [ source 9 target 10 label "-"]
	edge [ source 10 target 11 label "-"]
	edge [ source 11 target 14 label "-"]
	edge [ source 10 target 12 label "-"]
	edge [ source 12 target 13 label "-"]
	edge [ source 13 target 8 label "-"]
	

    ]

    right [

       edge [ source 14  target 2 label "-"]
        
    ]
    
    constrainAdj[
    id 2 count 2 op "="
    edgeLabels [label "-"]
    ]   
]
