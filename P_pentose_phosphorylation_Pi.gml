rule [
    ruleID "P_pentose-phosphorylation"
    left [
              edge [ source 14  target 15 label "-"] 
	      edge [ source 4  target 8 label "-"] 
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
	
       
	#pentose context
        node [id 9 label "O"]
	node [id 10 label "C"]
	node [id 11 label "C"]
	node [id 12 label "C"]
	node [id 13 label "C"]
	node [id 14 label "C"]
	node [id 15 label "O"]
	node [id 16 label "H"]



	#Pi edge context
        edge [ source 1 target 2 label "-"]
        edge [ source 1 target 3 label "-"] 
        edge [ source 1 target 4 label "-"]
     	edge [ source 1 target 5 label "="]
	edge [ source 2 target 6 label "-"]
	edge [ source 3 target 7 label "-"]

	#pentose Edge context
	edge [ source 9 target 10 label "-"]
	edge [ source 10 target 11 label "-"]
	edge [ source 11 target 12 label "-"]
	edge [ source 12 target 13 label "-"]
	edge [ source 13 target 9 label "-"]
	edge [ source 10 target 14 label "-"]
	
	edge [ source 15 target 16 label "-"]

	

    ]

    right [

       edge [ source 4  target 14 label "-"]
       edge [ source 15  target 8 label "-"]
        
    ]
    
  #  constrainAdj[
  #  id 2 count 2 op "="
  #  edgeLabels [label "-"]
  #  ]
  #  constrainAdj[
  #  id 3 count 2 op "="
  #  edgeLabels [label "-"]
  #  ]
  #  constrainAdj[
  #  id 4 count 2 op "="
  #  edgeLabels [label "-"]
  #  ]
  #      constrainAdj[
  #  id 15 count 1 op "="
  #  edgeLabels [label "="]    
 #]      
]
