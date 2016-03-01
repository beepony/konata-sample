json.array!(@posts) do |post|
  json.extract! post, :id, :title, :filename, :qiniu_hash
  json.url post_url(post, format: :json)
end
