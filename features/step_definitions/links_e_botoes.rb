Quando ('clico em botoes') do
  visit '/'
  click_on('Esportes', class: 'card-subject-modules__title')
  # same as click_on bellow
  # click_link_or_button('Esportes', class: 'card-subject-modules__title')
  visit '/esportes/'
  sleep(3)
  
  click_link('Ver classificação')
  sleep(3)

  find('span[class="thin_arrow_left_gray_darker24"]').click
  # double_click e right_click also works
  sleep(3)
end


# card-subject-modules__title color-esportes