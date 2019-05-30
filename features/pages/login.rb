
class LoginPage < SitePrism::Page
    
    # vai conter os elementos mapeados.
    element :bt_sign, 'a[href*="login"]'
    element :input_login, 'input[name="user_login"]'
    element :input_senha, 'input[id*="psw"]'
    element :bt_logar, 'button[class*="login"]'

    # metodo logar vai realizar o preenchimento do login
    def logar (email='customer@example.com', senha='customer')
        
        bt_sign.click
        input_login.set email
        input_senha.set senha
        bt_logar.click
  
    end
end


