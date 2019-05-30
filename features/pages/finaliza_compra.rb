class FinalizaCompra < SitePrism::Page
    
        # vai conter os elementos mapeados.
        #element :bt_continuar, '#step_three_but'
        element :aba_payment, 'label[id*="_2"]'
        element :chkbox_termos, 'input[id*="accept_terms"]'
        element :bt_place_order, 'button[id*="checkout"]'
    
    def finaliza
        
       # bt_continuar.click
        aba_payment.hover
        aba_payment.click
        chkbox_termos.click
        bt_place_order.click
        
    end
end
