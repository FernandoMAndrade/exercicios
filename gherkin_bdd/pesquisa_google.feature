#language: pt
@imagem
Funcionalidade: Buscar imagem
  Como usuário do sistema
  Quero buscar uma imagem sobre um tema
  Para encontrar uma imagem sobre o tema buscado

Contexto:
  Dado que usuário esteja na home
  Quando buscar por "batata"

  Cenario: Selecionar primeira imagem
    Quando clicar na primeira imagem
    Então usuário deve ser redirecionado para a página de imagens
    E a imagem selecionada deve ficar em evidência