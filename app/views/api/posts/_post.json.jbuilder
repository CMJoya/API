json.id post.id
json.title post.title
json.body post.body
json.post_date post.post_date
json.post_as_int post.post_date.to_i
json.formatted_date distance_of_time_in_words(post.post_date, Time.now)
