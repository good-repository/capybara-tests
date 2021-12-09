Quando("eu faco cadastro") do
  visit('/pt-br/formularios-online/')
  click_on('Criar formuário')
  find('input[placeholder="John"]').set("randandan")
  fill_in(name: 'lastName', with: "123")

  sleep(3)
end

Entao("verifico se fui cadastrado") do

end