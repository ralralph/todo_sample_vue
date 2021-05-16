json.set! :tasks do
  json.array! @tasks do |task|
    json.extract! task, :id, :name, :id_done, :crated_at, :updated_at
  end
end
