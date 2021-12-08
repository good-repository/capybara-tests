Quando ("acesso a url") do
  visit '/esportes/'
end

Entao ("eu verifico se estou na pagina correta") do
  expect(page).to have_current_path('https://www.terra.com.br/esportes/', url: true)
end