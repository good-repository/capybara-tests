Quando("realizo acoes  com o teclado") do
  visit 'a/showEntry.do?lan=pt_BR'
  find('input[name="firstName"]').send_keys(:page_down)
  find('button[type="submit"]').send_keys(:enter)
  sleep(4)
  end