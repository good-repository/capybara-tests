Quando("interajo com dropdown e select") do
  visit "/a/showEntry.do?lan=pt_BR" 
  find('.iti__selected-flag').click
  sleep(1)
  find('#iti-0__item-ca').click
  sleep(1)


  # para selects
  # select 'texto da opcao do select', from 'id-select'
  # find('option[value="x"]').select_option

end

Quando ("preencho o autocomplete") do 
  # find('#id-input-autocomplete').set 'string x'
  # find('ul, text: string x').click
end
