;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "em-mathtools"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("expl3" "") ("xparse" "") ("xspace" "") ("mathtools" "") ("amssymb" "") ("mathrsfs" "") ("amsthm" "")))
   (TeX-run-style-hooks
    "expl3"
    "xparse"
    "xspace"
    "mathtools"
    "amssymb"
    "mathrsfs"
    "amsthm")
   (TeX-add-symbols
    '("TIc")
    '("TI")
    '("GI")
    '("SZK")
    '("coAM")
    '("AM")
    '("coNP")
    '("NPc")
    '("NP")
    '("class" "Text")
    '("SAI" ["Text"])
    '("BDAMSC")
    '("IAMSC")
    '("cAMTC")
    '("AMTC")
    '("AMSC")
    '("AMSE")
    '("MTC")
    '("MTE")
    '("MSC")
    '("MSE")
    '("TIp")
    '("GIp")
    '("probsty" "Text")
    '("qedsymbol")
    '("Var")
    '("E")
    '("tT")
    '("tD")
    '("tC")
    '("tB")
    '("tA")
    '("tens" "Text")
    '("cO")
    '("cH")
    '("cG")
    '("cD")
    '("cC")
    '("cB")
    '("cA")
    '("spa" "Text")
    '("vD")
    '("vC")
    '("vB")
    '("vA")
    '("vzero")
    '("vec" "Text")
    '("Tr")
    '("tr" "Text")
    '("linspan")
    '("ip" "Text" "Text")
    '("rk")
    '("M")
    '("T")
    '("Gr")
    '("SO")
    '("U")
    '("GL")
    '("Sym")
    '("Aut")
    '("Iso")
    '("polylog")
    '("poly")
    '("ketbra" "Text" "Text")
    '("braket" "Text" "Text")
    '("ket" "Text")
    '("bra" "Text")
    '("N")
    '("Z")
    '("Q")
    '("R")
    '("C")
    '("K")
    '("F")
    '("B")
    '("A")
    '("Pset"))
   (LaTeX-add-amsthm-newtheorems
    "theorem"
    "lemma"
    "proposition"
    "claim"
    "hypothesis"
    "corollary"
    "construction"
    "conjecture"
    "definition"
    "example"
    "action"
    "question"
    "openquestion"
    "assumption"
    "observation"
    "fact"
    "problem"
    "openproblem"
    "remark"))
 :latex)

