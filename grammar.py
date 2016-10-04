#Glucopyranose
smiles("C([C@@H]1[C@H]([C@@H]([C@H]([C@H](O1)O)O)O)O)O", name="Glc");
#ATP
graphDFS("[Ad]OP(=O)(O)OP(=O)(O)OP(=O)(O)O", name="ATP")
#NAD
graphDFS("C1=[N+]([Rib-ADP])C=CC=C1(C(=O)N)", name="NAD");
#H2O
smiles("O",name="H20"); 

#test111

ruleGML('phosphate_cleave.gml')
ruleGML('hexose_phosphorylation_Pi_II.gml')
#ruleGML('hexoseP_pentoseP_Isomerisation.gml')
#ruleGML('P_pentose_phosphorylation_Pi.gml')
#ruleGML('DP_pentose-cleavage.gml')
#ruleGML('TrioseP-isomerase.gml')
#ruleGML('G3P-DH.gml')
#ruleGML('PG-kinase.gml')
#ruleGML('PG-mutase.gml')
#ruleGML('Enolase.gml')
#ruleGML('pyruvat_kinase.gml')
