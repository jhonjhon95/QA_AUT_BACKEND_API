#language: pt
@valida
Funcionalidade: Validar dados internos de uma api

Eu, como DEVQA
Eu quero validar todas as api's do sistema
A fim de garantir a qualidade.
@valida_status
Cenario: VALIDA STATUS CODE

  Dado que eu faça um GET
  Entao Valido o STATUS CODE, mensagem e informações da API
@valida_body
Cenario: VALIDA STATUS BODY

  Dado que eu faça um GET
  Entao Valido o BODY por completo da API