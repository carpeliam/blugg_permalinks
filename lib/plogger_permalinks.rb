class Article
  def to_param
    "#{id}-#{title.parameterize}"
  end
end
