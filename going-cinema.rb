def movie(card, ticket, perc)
  # Custos iniciais
  regular_cost = 0
  card_cost = card
  total_tickets = 0

  # Continuamos comprando ingressos até o custo do sistema de cartão ser mais barato
  while regular_cost <= card_cost
    # Custo com o ingresso normal
    regular_cost += ticket
    
    # Custo com o cartão: o primeiro ingresso custa o valor cheio, depois os outros com o desconto
    card_cost += ticket * perc
    
    # Contabiliza os ingressos comprados
    total_tickets += 1
  end

  # Retorna a quantidade de ingressos necessários para que o cartão seja vantajoso
  p total_tickets
end

movie(500, 15, 0.9)
