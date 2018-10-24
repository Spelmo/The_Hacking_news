1.upto(10) do |i|
  u = User.find(i)
  v = Comment.find(i)
  a = CommentComment.new(content: Faker::GreekPhilosophers.quote)
  a.user = u
  a.comment = v
  a.save
end
