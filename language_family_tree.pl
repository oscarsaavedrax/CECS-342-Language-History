% Facts
% When the programs were born
% born(language, year).
born(fortran1,1956).
born(lisp,1958).
born(algo60,1960).
born(cobol,1960).
born(pl1,1964).
born(smalltalk,1968).
born(pascal,1970).
born(prolog,1970).
born(scheme,1974).
born(ml,1977).
born(fortran77,1977).
born(c,1978).
born(smalltalk80,1980).
born(ada83,1982).
born(cpp,1984).
born(commonlisp,1984).
born(sml,1984).
born(perl,1986).
born(eiffel,1986).
born(caml,1986).
born(tcl,1988).
born(python,1990).
born(fortran90,1990).
born(java,1994).
born(javascript,1994).
born(ruby,1994).
born(perl5,1994).
born(ocaml,1996).
born(cppiso,1998).
born(schemer5rs,1998).
born(haskell98,1998).
born(csharp,2000).
born(python2,2000).
born(java5,2004).
born(csharp2,2004).
born(go,2008).
born(kotlin,2010).
born(rust,2010).
born(haskell2010,2010).
born(csharp5,2012).
born(java8,2014).
born(swift,2014).
born(javascriptes2017,2017).

%parent(language, language).
parent(fortran1, algo60).
parent(fortran1, pl1).
parent(fortran1, fortran77).
parent(algo60, tcl).
parent(algo60, cpp).
parent(algo60, c).
parent(algo60, smalltalk).
parent(algo60, perl).
parent(algo60, scheme).
parent(algo60, pl1).
parent(cobol, pl1).
parent(lisp, scheme).
parent(lisp, commonlisp).
parent(cpp, java).
parent(cpp, cppiso).
parent(cpp, rust).
parent(cpp, python).
parent(c, cpp).
parent(c, python).
parent(smalltalk, smalltalk80).
parent(perl, ruby).
parent(perl, perl5).
parent(pl1, pascal).
parent(scheme, schemer5rs).
parent(scheme, commonlisp).
parent(fortran77, fortran90).
parent(java, java5).
parent(java, csharp).
parent(java, javascript).
parent(cppiso, csharp).
parent(rust, swift).
parent(python, python2).
parent(python, ruby).
parent(smalltalk80, go).
parent(smalltalk80, ruby).
parent(pascal, python).
parent(pascal, ada83).
parent(ml, haskell98).
parent(ml, sml).
parent(java5, java8).
parent(java5, kotlin).
parent(csharp, csharp2).
parent(javascript, kotlin).
parent(javascript, javascriptes2017).
parent(ada83, eiffel).
parent(eiffel, ruby).
parent(sml, caml).
parent(caml, ocaml).
parent(ocaml, rust).
parent(csharp2, kotlin).
parent(csharp2, csharp5).
parent(csharp2, rust).
parent(csharp5, javascriptes2017).
parent(csharp5, swift).
parent(python2, swift).
parent(python2, go).
parent(ruby, swift).
parent(schemer5rs, rust).
parent(haskell98, rust).
parent(haskell98, haskell2010).
parent(haskell2010, swift).