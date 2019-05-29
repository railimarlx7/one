#Before do
    #page.current_window.resize_to(1280, 800)
#end

#After do |scn|
  #  nome = scn.nome.gsub(/[^A-Za-z0-9 ]/, '')
  #  nome = nome.tr(' ', '_').downcase!
  #  print = "log/screenshot/#{nome}.png"
  #  page.save_screenshot(print)
  # puts 'Congratulations! Your order has been successfuly placed.'
#end