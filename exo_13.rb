email_list = Array.new
50.times do |i| 
    i = i + 1
    if (i < 10)
        email_list.push "jean.dupont.0#{i}@email.fr"
    else
        email_list.push "jean.dupont.#{i}@email.fr"
    end
end
