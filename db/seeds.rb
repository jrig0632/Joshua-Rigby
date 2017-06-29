10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis 
    praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias 
    excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia 
    deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita 
    distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo 
    minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. 
    Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates
    repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut
    reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 35
    )
  end
  
  9.times do |portfolio_item|
    Portfolio.create!(
      title: "Portfolio title: #{portfolio_item}",
      subtitle: "My Great Service",
      body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis tristique porta nisl, quis varius metus viverra in. Proin convallis lectus eu maximus blandit. Proin elementum felis malesuada quam suscipit, vitae porttitor quam ornare. Cras tempus porta arcu, quis ultrices arcu aliquam lacinia. In purus lectus, volutpat ac elementum at, consectetur dapibus odio. Praesent mollis libero sit amet venenatis pharetra. Donec id consequat odio, at volutpat arcu",
      main_image: "http://placehold.it/600x400",
      thumb_image: "http://placehold.it/350x200",
      )
  end
  
  puts "5 skills created"
  
puts "9 portfolio items created"