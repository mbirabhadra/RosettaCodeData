function(swap var1 var2)
  set(_SWAP_TEMPORARY "${${var1}}")
  set(${var1} "${${var2}}" PARENT_SCOPE)
  set(${var2} "${_SWAP_TEMPORARY}" PARENT_SCOPE)
endfunction(swap)
