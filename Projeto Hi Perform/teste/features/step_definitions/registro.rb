Dado('que esteja na pagina minha conta') do
  @home = RegistroObject.new
  @home.load 
end

Quando('informa o email {string}') do |email|
  @home.email.set(email)
  expect(@home.email.value).to eql(email)
end

Quando('informa o password {string}') do |password|
  @home.password.set(password)
  expect(@home.password.value).to eql(password)
end

Quando('pressiona o botão register') do
  @home.btn_register.click
end
  
Então('deve aparecer o nome no cabeçalho do usuário {string}') do |welcome|
  sleep 5
  expect(@home.welcome.text).to have_content(welcome)
end