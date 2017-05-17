10.times do |blog|
  Blog.create!(
    title: "Blog Post Number {blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc fermentum, eros quis consequat fermentum, ante neque tristique libero, et sollicitudin felis sem et ipsum. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec fermentum dictum elit, at iaculis dolor tempus vel. Fusce condimentum urna eu lacus cursus, at luctus est facilisis. Aenean vehicula elit nec feugiat consectetur. Nunc ultrices vehicula blandit. Nulla facilisis, elit vitae luctus lacinia, sapien sapien efficitur lacus, a lacinia nisi tortor ullamcorper ante. Etiam molestie iaculis nisi eget euismod. Morbi sagittis quam non enim aliquam, efficitur elementum magna mollis. Aenean sed aliquam neque, ut imperdiet ipsum. Nam rhoncus mi quis mi consequat viverra. Sed est quam, rutrum vitae nunc in, tincidunt consequat turpis. Praesent a elit et tellus elementum porttitor quis in mauris. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas eu lectus nisi. Nunc a hendrerit lectus. Duis dictum dolor nibh, nec tincidunt mi lobortis eu. Fusce fringilla justo vitae odio feugiat, eget rutrum lorem bibendum. Duis tincidunt laoreet eros, vitae eleifend est. Fusce ultricies magna dignissim elit mattis malesuada. Integer tristique ornare ex vel scelerisque. Etiam nisi risus, vehicula in turpis vel, malesuada convallis est. Pellentesque sed ante at magna pharetra dictum. Morbi posuere tellus quis lectus volutpat hendrerit."
  )
end
puts "Ten blog posts created."

5.times do |skill|
  Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end
puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
  title: "Title #{portfolio_item}",
  subtitle: "A good service",
  body: "Etiam molestie iaculis nisi eget euismod. Morbi sagittis quam non enim aliquam, efficitur elementum magna mollis. Aenean sed aliquam neque, ut imperdiet ipsum. Nam rhoncus mi quis mi consequat viverra. Sed est quam, rutrum vitae nunc in, tincidunt consequat turpis. Praesent a elit et tellus elementum porttitor quis in mauris. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Maecenas eu lectus nisi. Nunc a hendrerit lectus. Duis dictum dolor nibh, nec tincidunt mi lobortis eu. Fusce fringilla justo vitae odio feugiat, eget rutrum lorem bibendum. Duis tincidunt laoreet eros, vitae eleifend est. Fusce ultricies magna dignissim elit mattis malesuada. Integer tristique ornare ex vel scelerisque. Etiam nisi risus, vehicula in turpis vel, malesuada convallis est. Pellentesque sed ante at magna pharetra dictum. Morbi posuere tellus quis lectus volutpat hendrerit.",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200"
  )
end
puts "9 portfolios created"
