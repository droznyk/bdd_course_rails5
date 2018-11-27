module ArticlesHelper
  def article_owner?(article)
    current_user == article.user
  end
end
