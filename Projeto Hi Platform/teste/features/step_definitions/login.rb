Quando('informa o email de login {string}') do |email|
    @home = LoginObject.new
    @home.email.set(email)
    expect(@home.email.value).to eql(email)
end
  
Quando('informa o password de login {string}') do |password|
    @home.password.set(password)
    expect(@home.password.value).to eql(password)
end

Quando('pressiona o botão login') do
    @home.btn_login.click
end