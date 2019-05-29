#language:pt

Funcionalidade: Efetuar compra do Xbox
Comprar o produto com exito.

@sprint1
Cenario: Compra Xbox_ONE
Dado que acesso o Sistema
Quando Seleciono o Produto e faço checkout
Quando efetuo login com "customer@example.com" e "customer"
Quando finalizo a compra
Então vejo a mensagem "Congratulations! Your order has been successfully placed."