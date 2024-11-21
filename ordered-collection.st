| numeros |

numeros := OrderedCollection new.
numeros add: 5.
numeros add: 1.

numeros do: [:numero | Transcript show: numero; cr] 