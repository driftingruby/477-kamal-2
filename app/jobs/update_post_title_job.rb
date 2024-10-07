class UpdatePostTitleJob < ApplicationJob
  queue_as :default

  def perform
    post = Post.all.sample
    post.title = SecureRandom.hex
    post.save
  end
end
