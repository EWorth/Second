class PersonController < ApplicationController

def create
    @article = Projects.find(params[:project_id])
    @comment = @article.comments.create(comment_params)
    redirect_to article_path(@article)
  end
 
  private
    def person_params
      params.require(:person).permit(:commenter, :body)
    end

end
