Scenario 1: Loja cadastrar novos itens no menu
Given: Administrador/Loja está na página “Minha loja”  
And: Ele possui as informações sobre os produtos ainda não adicionados em uma tabela
When: O administrador/loja seleciona o botão “adicionar item” 
And: Coloca o ID do produto
Then: O produto já está cadastrado na página “Minha loja”, com todas as informações já resgatadas pelo ID 

Scenario 2: Loja excluir itens cadastrados
 Given: Administrador/Loja está na página “Minha loja”
 When: Ele clica na opção de excluir o item
 And: Ele clica na confirmação “Certeza que deseja excluir permanentemente esse item??”
 Then: O item é deletado do banco de dados da aplicação

Scenario 3: remover produto do carrinho de compras
Given: Usuário está na página do menu geral
When: Ele clica na opção “remover do carrinho” de um item X
And: Item X não é da mesma loja dos outros produtos em seu carrinho
Then: Aparece uma mensagem informando ao cliente que o item foi removido do carrinho

Scenario 4:  saindo do carrinho de compras
Given: Usuário está na página do menu geral
When: Ele clica na opção “sair do carrinho”
Then: Usuario está em outra página

Erros corrigidos, não sei qual erro era na vdd