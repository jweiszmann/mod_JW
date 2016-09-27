strat = (addSubset(inputGraphs) >> repeat[5](inputRules))
dg = dgRuleComp(inputGraphs, strat)
dg.calc()
dg.print()

postSection("Input Molecules")
for m in inputGraphs:
    m.print()

postSection("Rule")
for r in inputRules:
    r.print

postSection("Product Molecules")
for m in dg.products:
    m.print
    if m.isMolecule:
        print(m.smiles)

postSection("Derivations")
for dRef in dg.derivations:
    dRef.print()
