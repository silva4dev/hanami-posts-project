module Web
  module Controllers
    module Home
      class Update
        include Web::Action
        def call(params)
          PostRepository.new.update(params[:_id], { 
          title: params[:post][:title], 
          content: params[:post][:content]})
          redirect_to '/'
        end
      end
    end
  end
end
