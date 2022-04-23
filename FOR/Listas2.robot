***Test Cases***

Teste FOR com numeração da lista
    For com numeração

***Keywords***

### FOR com posicionamento na Lista
For com numeração
    FOR    ${index}    ${item}    IN ENUMERATE    P   M   G   GG   XG   XXG
        Log    Item da lista: ${item} - Posição do item na lista: ${index}
    END