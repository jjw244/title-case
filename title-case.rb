def title_case(title, minor_words = '')
    return (title.capitalize.split.map { |x| minor_words.downcase.split.include?(x) ? x.downcase : x.capitalize }.join(' ') + "\n")
end


print title_case('a clash of KINGS', 'a an the of')  # should return: 'A Clash of Kings'
print title_case('THE WIND IN THE WILLOWS', 'The In') # should return: 'The Wind in the Willows'
print title_case('the quick brown fox') # should return: 'The Quick Brown Fox'
