Quando ('acesso a url') do
  visit '/esportes/'
end

Entao ("eu verifico se estou encontro os elementos") do
  #all busca todos os elementos que contenham all
  page.all(:css, '.icon-partner-social')
  #busca elemento mapeado
  find('#social-btn-facebook')
  #busca pelo id
  find_by_id('social-btn-facebook')
  #busca pelo link
  find_link(href: 'https://pt-br.facebook.com/TerraBrasil')
end