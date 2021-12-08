Quando ("acesso a url") do
  visit '/a/showEntry.do?lan=pt_BR/'
end

Entao ("eu verifico se estou na pagina correta") do
  expect(page).to have_current_path('https://www.questionpro.com/a/showEntry.do?lan=pt_BR/', url: true)
end