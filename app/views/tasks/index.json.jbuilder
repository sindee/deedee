json.array!(@tasks) do |task|
  json.extract! task, :id, :title, :sstring, :state
  json.url task_url(task, format: :json)
end
