json.array!(@items) do |item|
  json.extract! item, :nome, :descricao, :codigo_barra, :ativo
  json.url item_url(item, format: :json)
end
