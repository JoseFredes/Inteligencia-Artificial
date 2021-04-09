auto(opelastra, tiene1600cc).
auto(opelastra, tieneairbag). 
auto(opelastra, notieneabs). 
auto(fiat, tiene1400cc). 
auto(fiat, notieneairbag). 
auto(fiat, notieneabs). 
auto(renaultspace, monovolumen). 
auto(renaultspace, motordiesel). 
auto(renaultspace, tieneabs). 
auto(renaultspace, tieneairbag). 


cilindradabaja(X,tiene1400cc):- auto(X,tiene1400cc).
cilindradamedia(X,tiene1600cc):- auto(X,tiene1600cc).
seguridadalta(Z,tieneairbag,tieneabs):-auto(Z,tieneabs),auto(Z,tieneairbag).


cilindradabaja(X):- auto(X,tiene1400cc).
cilindradamedia(X):- auto(X,tiene1600cc).
seguridadalta(Z):-auto(Z,tieneabs),auto(Z,tieneairbag).
