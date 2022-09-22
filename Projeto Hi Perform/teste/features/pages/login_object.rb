class LoginObject < SitePrism::Page
    set_url '/minha-conta/'   
    
  element  :email, '#username'
  element  :password, '#password'
  element  :btn_login, 'form > input.button'
  element  :welcome, 'li:nth-child(1) > a > span'
end
