def who_is_bigger(a, b, c)
  d = [a, b, c]

   if a==nil || b==nil || c==nil
   return "nil detected"

   
      else
          e = d.max
        if d.index(e) == 0
        return "a is bigger"
          else
            if d.index(e) == 1
            return "b is bigger"
                else
                  return "c is bigger"
                end
           end
        end
end


def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete"LTA"
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array.flatten.sort.map{|x| x*2 if x % 3 !=0}.compact.uniq 
end

