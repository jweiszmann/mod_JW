#Glucopyranose
smiles("C([C@@H]1[C@H]([C@@H]([C@H]([C@H](O1)O)O)O)O)O", name="Glc");
#ATP
smiles("c1nc(c2c(n1)n(cn2)[C@H]3[C@@H]([C@@H]([C@H](O3)COP(=O)(O)OP(=O)(O)OP(=O)(O)O)O)O)N", name="ATP")

ruleGML('testrule.gml')
