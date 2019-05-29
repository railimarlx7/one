class FinalizaCompra < SitePrism::Page
    
        # vai conter os elementos mapeados.
        element :bt_continuar, '#step_three_but'
        elements :aba_payment, '#payment_tabs a'
        element :bts_submit, 'button[type="submit"][id="place_order_tab3"]'
    
    def finaliza
        
        bt_continuar.click
        aba_payment.last.hover
        aba_payment.last.click
        bts_submit.click
        
    end
end
