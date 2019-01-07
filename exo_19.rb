emails = []

i = 1

50.times do
    emails << "jean.claude.0#{i}@email.fr"
    i = i + 1
end

a = 0

emails.each do

    if  !(a.even?)
        puts emails[a]
    end

    a = a + 1
    
end