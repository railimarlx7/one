class SelecaoProduto< SitePrism::Page

    element :input_busca, '#search_input'
    element :bt_busca, 'i[class*="search"]'
    element :xbox, 'img[id*="img_248"]'
    element :bt_addtocart, '#button_cart_248'
    element :bt_checkout, 'a[href*="/checkout"]'
    
    def link()
        visit '/'
    end
    
    def busca(produto = 'xbox one')
    
    input_busca.set produto
    bt_busca.click
    xbox.click
    bt_addtocart.click #==> Adiciona o produtp ao carrinho de compras.
    bt_checkout.click #==> Faz checkout do produto para finalizar o pedido.
  
    end
end
