function abrirtabla(ntabla,nindice,modo)
if !used(ntabla)
 if modo=0
  use (ntabla) in 0 exclusive
 else
  use (ntabla) in 0 shared
 endif
endif
select (ntabla)
 if !empty(nindice)
  set order to tag (nindice)
 endif
return     