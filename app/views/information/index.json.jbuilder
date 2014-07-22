json.array!(@information) do |information|
  json.extract! information, :id, :category, :title, :description, :date_of_submit, :author
  json.url information_url(information, format: :json)
end
