loop do
  monk.meditate
  if monk.nirvana?
    break
  end

end

def ring(bell, n)
  n.times do
    bell.ring
  end
end    
