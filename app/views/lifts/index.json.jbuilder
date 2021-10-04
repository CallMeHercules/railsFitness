json.array!(@lifts) do |lift|
  json.extract! lift, :id, :lift_name, :weight, :repetitions, :date
  json.url lift_url(lift, format: :json)
end
