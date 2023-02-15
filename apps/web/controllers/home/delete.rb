module Web
  module Controllers
    module Home
      class Delete
        include Web::Action
        def call(params)
            PostRepository.new.posts.where(id: params[:post][:id]).delete
            redirect_to '/'
        end
      end
    end
  end
end
