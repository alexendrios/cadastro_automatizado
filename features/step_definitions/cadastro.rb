Dado("que eu estou na pagina principal") do
    visit 'http://automationpractice.com'
  end
  
  Quando("clico no botao Sign in") do
    find(:css, 'a.login').click
  end
  
  Entao("insiro um email válido") do
    find_by_id('email_create').set 'alex.abreu28@hotmail.com'
  end
  
  Entao("clico no botao Create an account") do
    find(:css, '#SubmitCreate').click
  end
  
  Entao("Eu cadastro um usuario") do
   find_by_id('uniform-id_gender1').click
   find_by_id('customer_firstname').set 'Alexandre'
   find_by_id('customer_lastname').set 'Santos'
   find_by_id('passwd').set 'pipoca@1235'
   find('#days > option:nth-child(29)').click
   find('#months > option:nth-child(3)').click
   find('#years > option:nth-child(20)').click
   find_by_id('uniform-newsletter').click
   find_by_id('uniform-optin').click
   find_by_id('company').set 'Bamboo C&A'
   find_by_id('address1').set '625 Third Street' 
   find_by_id('address2').set 'Suite dos Nobres - Ricos'
   find_by_id('city').set 'San Francisco'
   find('#id_state > option:nth-child(6)').click
   find_by_id('postcode').set '94107'
   find('#id_country > option:nth-child(2)').click
   find_by_id('other').set 'Informações Relevantes para teste'
   find_by_id('phone').set '9906-333654-5555'
   find_by_id('phone_mobile').set '055-98879-3569'
   find_by_id('alias').set 'Brazil - Brasilia- futuro - QA'
   find_by_id('submitAccount').click
   sleep(3)
   end