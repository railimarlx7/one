
class LoginPage < SitePrism::Page
    
    # vai conter os elementos mapeados.
    element :input_login, '#login_checkout_login'
    element :input_senha, '#psw_checkout_login'
    element :bt_logar, :xpath, '//button[contains(text(),"Sign in")]'

    # metodo logar vai realizar o preenchimento do login
    def logar (email='customer@example.com', senha='customer')
        
        input_login.set email
        input_senha.set senha
        bt_logar.click
  
    end
end


