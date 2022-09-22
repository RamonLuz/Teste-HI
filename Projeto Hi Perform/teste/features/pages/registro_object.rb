class RegistroObject < SitePrism::Page
    set_url '/minha-conta/'   
    
  element  :email, '#reg_email'
  element  :password, '#reg_password'
  element  :btn_register, 'p:nth-child(4) > input.button'
  element  :welcome, 'li:nth-child(1) > a > span' 
end