module ArticlesHelper
  def article_owner?(article)
    current_user == article.user
  end

  def persisted_comments(comments)
    comments.reject{ |comment| comment.new_record?}
  end
end
