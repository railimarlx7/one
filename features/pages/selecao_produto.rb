class SelecaoProduto
    include Capybara::DSL
    def link()
        visit '/'
    end
    
    def selecao()
        
    find(id:'det_img_23000248').click #==> busca e clica na imagem do console X BOX One.
    find(id:'button_cart_248').click #==> Adiciona o produtp ao carrinho de compras.
    find('a[href*="/checkout"]').click #==> Faz checkout do produto para finalizar o pedido.
  
    end
end
