def sort_string(string)
  string.split(' ').sort_by {|x| x.length}.join(' ')
end
