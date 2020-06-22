# Desafio-Smarkio-QA-jr.

site escolhido; Americanas, produto pesquisado: Smartband Mi Band 4 Original - Lançamento

Para este desafio utilizei primeiramente o selenium, onde:
1- usei principalmente a função de verificar elementos existentes na página, para validar se existe os campos/css presentes no carrinho
2- Para validar se o produto existe na página e se estamos na página do carrinho, usei os "verify element present"
(um verify element present - para verificar se estavamos dentro do carrinho, com o title page - "minha cesta" e outro verify element present, para verficar se nesta página tambem havia o elemento com o nome do produto e seu link text)

3- Como estou fazendo um curso de Ruby+cucumber+capybara, fiz um scrpit básico, com a mesma lógica aplicada ao selenium, utilizando principalmente os elementos - page.has_title? "minha cesta" (para valdar se estavamos na página -"minha cesta") e o find(:css,'.link-default').hover- que aponta pro link-default clearfix - responsavel por validar o produto no carrinho)
