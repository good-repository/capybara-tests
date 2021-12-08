Quando ('clico em botoes') do
  visit '/pt-br/formularios-online/'
  click_on('Criar formuário', class: 'signup-btn')
  # same as click_on bellow
  # click_link_or_button('Esportes', class: 'card-subject-modules__title')
  
  click_link('Login')
  sleep(3)

  find('input[id="EmailAddress"]')
  # double_click e right_click also works
  sleep(3)
end


# card-subject-modules__title color-esportes