***Test Cases***

Teste do novo formato do FOR
###Velho formato do FOR de listas
    Novo formato do FOR de listas

***Keywords***

### NOVO FORMATO
Velho formato do FOR de listas
##:FOR    ${animal}    IN    gato    cachorro    cavalo
##\    Log    O animal desse laço é: ${animal}!
##\    Log    Vamos para o próximo animal da lista...

Novo formato do FOR de listas
    FOR    ${animal}    IN    gato    cachorro    cavalo
        Log    O animal desse laço é: ${animal}!
        Log    Vamos para o próximo animal da lista...
    END