json.extract! plan, :id, :plan_name, :plan_type, :user, :created_at, :updated_at
json.url plan_url(plan, format: :json)
