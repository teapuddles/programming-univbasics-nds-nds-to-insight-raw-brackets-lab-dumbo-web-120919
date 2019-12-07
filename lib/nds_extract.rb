$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  hash = {} 
  i = 0
<<<<<<< HEAD
  while i < nds.length do 
   director_name = nds[i][:name]
   hash[director_name] = 0
   j = 0
   while j < nds[i][:movies].length do 
   gross = nds[i][:movies][j][:worldwide_gross]
   hash[director_name] += gross
   j += 1
 end
=======
  while i < nds[i].length do 
   hash << nds[i][:name]
>>>>>>> 72c0acd86bc6c15ab155d460a579cdd76699cef7
    i += 1
  end
    return hash
  end
  
  