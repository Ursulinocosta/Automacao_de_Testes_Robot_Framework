***Test Cases***

Teste FOR usando várias váriaveis
    Cria dicionário de traduções

***Keywords***  

### Usando várias variáveis
Cria dicionário de traduções
    FOR    ${index}    ${english}    ${finnish}    ${portugues}   IN
    ...     1           cat           kissa         gato
    ...     2           dog           koira         cachorro
    ...     3           horse         hevonen       cavalo
        Log    Animal ${index}:\nEm inglês: ${english}\nEm finlandês: ${finnish}\nEm português: ${portugues}
    END