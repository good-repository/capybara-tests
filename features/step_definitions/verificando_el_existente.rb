Quando Clico no botao
find('#botao').click

end

Entao verifico se o texto apareceu na tela com sucesso
# @texto = find('#div1')
# expect(@texto.text).to eql 'Texto exemplo'

page.assert_text(text, 'Texto exemplo')

page.has_text?('Texto exemplo')

have_text('Texto exemplo')

end