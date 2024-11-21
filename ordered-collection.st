| numeros segundoNumero |

numeros := OrderedCollection new.
numeros add: 5.
numeros add: 1.

numeros do: [:numero | Transcript show: numero; cr].

segundoNumero := numeros at: 2.
Transcript show: 'El segundo número es: '.
Transcript show: segundoNumero.