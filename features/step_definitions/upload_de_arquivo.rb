Quando("eu faco um upload de arquivo") do
  visit '/'
  #attach_file('upload', '/path/to/file.jpeg', make_visible: true)
  
  #  concat diretorio atual
  # @foto = File.join(Dir.pwd, 'to/file.jpeg')
  # attach_file('upload', @foto, make_visible: true)
 end