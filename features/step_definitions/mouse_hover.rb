Quando ("seleciono mouse hover") do
  visit '/'
  find('.macro-square-cta').hover
  find('.macro-square-cta').hover.click
  sleep(5)
end