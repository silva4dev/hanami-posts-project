module Web
  module Controllers
    module Home
      class Create
        include Web::Action
        def call(params)
            PostRepository.new.create(
            title: params[:post][:title],
            content: params[:post][:content])
            redirect_to '/'
        end
      end
    end
  end
end
