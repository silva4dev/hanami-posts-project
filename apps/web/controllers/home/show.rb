module Web
  module Controllers
    module Home
      class Show
        include Web::Action
        expose :post

        def call(params)
            @post = Hash(PostRepository.new.find(params[:id]))
        end
      end
    end
  end
end
