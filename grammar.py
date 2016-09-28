#Glucopyranose
smiles("C([C@@H]1[C@H]([C@@H]([C@H]([C@H](O1)O)O)O)O)O", name="Glc");
#ATP
#smiles("c1nc(c2c(n1)n(cn2)[C@H]3[C@@H]([C@@H]([C@H](O3)COP(=O)(O)OP(=O)(O)OP(=O)(O)O)O)O)N", name="ATP");
graphDFS("[Ad]OP(=O)(O)OP(=O)(O)OP(=O)(O)O", name="ATP")
#NAD
graphDFS("C1=[N+]([Rib-ADP])C=CC=C1(C(=O)N)", name="NAD");
#H2O
smiles("O",name="H20"); 

#Fructopyranose
#smiles("C([C@@H]1[C@H]([C@@H]([C@](O1)(CO)O)O)O)O", name="Frc");
#glucose6phosphate
#smiles("C([C@@H]1[C@H]([C@@H]([C@H]([C@H](O1)O)O)O)O)OP(=O)(O)O", name="G6P");


ruleGML('phosphate_cleave.gml')
ruleGML('hexose_phosphorylation_Pi_II.gml')
ruleGML('hexoseP_pentoseP_Isomerisation.gml')
ruleGML('P_pentose_phosphorylation_Pi.gml')
ruleGML('DP_pentose-cleavage.gml')
ruleGML('G3P-DH.gml')
ruleGML('PG-kinase.gml')

