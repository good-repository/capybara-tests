Quando ('acesso a url com elementos') do
  visit '/pt-br/formularios-online/'
end

Entao ("eu verifico se estou encontro os elementos") do
  #all busca todos os elementos que contenham all
  page.all(:css, '.signup-btn')
  #busca elemento mapeado
  # find('#social-btn-facebook')
  #busca pelo id
  # find_by_id('social-btn-facebook')
  #busca pelo link
  # find_link(href: 'https://www.questionpro.com/a/showEntry.do?lan=pt_BR')
end