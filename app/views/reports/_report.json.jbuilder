json.extract! report, :id, :title, :image, :explanation, :created_at, :updated_at
json.url report_url(report, format: :json)
