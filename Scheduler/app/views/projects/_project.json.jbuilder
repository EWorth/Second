json.extract! project, :id, :title, :data_received, :date_due, :words_to_be_read, :words_to_be_typed, :users_words_read_per_min, :users_words_typed_per_min, :total_estimate, :created_at, :updated_at
json.url project_url(project, format: :json)
