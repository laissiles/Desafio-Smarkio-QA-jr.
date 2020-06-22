Dado('que eu eu tenho um produto.') do |table|
@produto= table.rows_hash['produto']
visit('https://www.americanas.com.br/')
end

Quando('eu clico em comprar.') do
  fill_in 'h_search-input',	with: @produto
  find_button('h_search-btn').click
  click_link 'Smartband Mi Band 4 Original - Lançamento'
  click_link 'comprar'
  click_link_or_button 'Sim, continuar'  
  sleep(10)
end

Entao('eu verifico se o produto foi adicionado ao carrinho de compra.') do
  page.has_title? "minha cesta"
  find(:css,'.link-default').hover

end

