#Glucopyranose
smiles("C([C@@H]1[C@H]([C@@H]([C@H]([C@H](O1)O)O)O)O)O", name="Glc");
#ATP
smiles("c1nc(c2c(n1)n(cn2)[C@H]3[C@@H]([C@@H]([C@H](O3)COP(=O)(O)OP(=O)(O)OP(=O)(O)O)O)O)N", name="ATP")
#NADH
#smiles("c1nc(c2c(n1)n(cn2)[C@H]3[C@@H]([C@@H]([C@H](O3)COP(=O)(O)OP(=O)(O)OC[C@@H]4[C@H]([C@H]([C@@H](O4)N5C=CCC(=C5)C(=O)N)O)O)O)O)N", name="NADH")
#H2O
smiles("O",name="H20"); 

#Fructopyranose
#smiles("C([C@@H]1[C@H]([C@@H]([C@](O1)(CO)O)O)O)O", name="Frc");
#glucose6phosphate
#smiles("C([C@@H]1[C@H]([C@@H]([C@H]([C@H](O1)O)O)O)O)OP(=O)(O)O", name="G6P");


ruleGML('phosphate_cleave.gml')
ruleGML('Pi_phostest.gml')
#ruleGML('hexose_phosphorylation.gml')
ruleGML('hexoseP_pentoseP_Isomerisation.gml')
ruleGML('P_pentose_phosphorylation.gml')
ruleGML('DP_pentose-cleavage.gml')

