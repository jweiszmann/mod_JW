rule [
    ruleID "hexose_phosphorylation_Pi"
    left [
 #          edge [ source 13 target 14 label "-"]
	     edge [ source 4 target 6 label "-"]   
            ]

    context[

	#Pi context
	node [id 1 label "P"]
	node [id 2 label "O"]
     	node [id 3 label "O"]
        node [id 4 label "O"]
	node [id 5 label "O"]
	node [id 6 label "H"]
	node [id 7 label "H"]
	node [id 8 label "H"]
       
	#Hex context
        node [id 13 label "O"]
	node [id 14 label "C"]
	node [id 15 label "C"]
	node [id 16 label "O"]
	node [id 17 label "C"]
	node [id 18 label "C"]
	node [id 19 label "C"]
	node [id 20 label "C"]

	#Pi context
        edge [ source 1 target 2 label "-"]         
	edge [ source 1 target 3 label "-"]
        edge [ source 1 target 4 label "-"]
	edge [ source 1 target 5 label "="]
	edge [ source 2 target 7 label "-"]
	edge [ source 3 target 8 label "-"]

	#Hex Edge context
	
	edge [ source 14 target 15 label "-"]
	edge [ source 15 target 16 label "-"]
	edge [ source 16 target 17 label "-"]
	edge [ source 17 target 18 label "-"]
	edge [ source 18 target 19 label "-"]
	edge [ source 19 target 20 label "-"]
	edge [ source 20 target 15 label "-"]
	
	

    ]

    right [

#       edge [ source 4 target 13 label "-"]   
   #     edge [ source 2 target 7 label "-"]
    ]
#    constrainAdj [
#    id 2 count 1 op "="
#    edgeLabels[ label "-"]
#    ]
#    constrainAdj[
#    id 4 count 1 op "="
#    edgeLabels [label "-"]
#    ]   
]
