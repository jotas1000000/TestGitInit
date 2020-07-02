Given('ingreso a la pagina') do
    visit '/' # Write code here that turns the phrase above into concrete actions
  end
  
  Then('veo un {string}') do |value|
    last_response.body.should =~ /#{value}/m
  end


  When('ingreso mi nombre {string} en el atributo {string}') do |name, namefield|
    fill_in(namefield, :with => name)
  end
  
  When('presiono el boton {string}') do |namebutton|
    click_button(namebutton)
  end
  
  Then('veo un saludo {string}') do |value|
    last_response.body.should =~ /#{value}/m
  end