def who_is_bigger(a, b, c)

    if a == nil || b == nil ||  c == nil
        return "nil detected"

    elsif a > b && a > c
        return "a is bigger"

    elsif b > a && b > c 
        return "b is bigger"

    elsif c > a && c > b 
        return "c is bigger" 


end

end

def reverse_upcase_noLTA(list)
 return list.upcase.reverse!.delete! 'LTA'
end


def array_42(list)
  return list.include?(42)
end


def magic_array(list)
  array = []
  list.flatten.sort.uniq.each {|v| array << v * 2 if v % 3 != 0 }
  return array
end
