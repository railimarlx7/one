@js
Dado("que acesso o Sistema") do 
  @selecao_page = SelecaoProduto.new #==>Acessa a url pelo firefox.
  @selecao_page.link()
end
  
Quando('Seleciono o Produto e faço checkout') do 
  @selecao_page = SelecaoProduto.new
  @selecao_page.selecao()
end

Quando('efetuo login com {string} e {string}') do |email, senha| #==> Efetua login .
  @login_page = LoginPage.new
  @login_page.logar(email, senha)
end
  
Quando("finalizo a compra") do #==> e finalizo o pedido.
  @finaliza_page = FinalizaCompra.new
  @finaliza_page.finaliza()
end

Então('vejo a mensagem {string}') do |mensagem|
    
  expect(page).to have_content mensagem
  
end