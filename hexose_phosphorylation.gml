rule [
    ruleID "hexose-phosphotransferase"
    left [
        node [id 5 label "O"]
        node [id 2 label "P"]

	
        edge [ source 2 target 5 label "-"]
    ]

    context[

	#ATP context
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
	#Glc context
        node [id 13 label "O"]
	node [id 14 label "C"]
	node [id 15 label "C"]
	node [id 16 label "O"]
	node [id 17 label "C"]
	node [id 18 label "C"]
	node [id 19 label "C"]
	node [id 20 label "C"]

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

	#Glc Edge context
	edge [ source 13 target 14 label "-"]
	edge [ source 14 target 15 label "-"]
	edge [ source 15 target 16 label "-"]
	edge [ source 16 target 17 label "-"]
	edge [ source 17 target 18 label "-"]
	edge [ source 18 target 19 label "-"]
	edge [ source 19 target 20 label "-"]
	edge [ source 20 target 15 label "-"]
	

    ]

    right [
        node [id 5 label "O+"]
        node [id 2 label "P"]
       edge [ source 13  target 2 label "-"]
        
    ]
]