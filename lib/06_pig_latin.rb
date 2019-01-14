def translate(string)
  # arr = phrase.split(' ')
  # arr.each do |string|

    if string[0] == string[0].scan(/[aeiou]/).join
      string.insert(-1, "ay")
      puts string 
    end

    if string[0 .. 1] == string[0 .. 1].scan(/[^aeiou][aeiou]/i).join
      string2 = string[0 .. 1].scan(/[^aeiou]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      puts string
    end

    if string[0 .. 2] == string[0 .. 2].scan(/[^aeiou][^aeiou][aeiou]/i).join
      string2 = string[0 .. 2].scan(/[^aeiou][^aeiou]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      puts string
    end

    if string[0 .. 2] == string[0 .. 2].scan(/[^aeiou][^aeiou][^aeiou]/i).join
      string2 = string[0 .. 2].scan(/[^aeiou][^aeiou][^aeiou]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      puts string
    end

      if string[0 .. 2] == string[0 .. 2].scan(/[s][c][h]/).join
      string2 = string[0 .. 2].scan(/[s][c][h]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      puts string
    end
  # end
end
translate("Apple")
translate("Banana")
translate("cherry")
translate("three")
translate("eat pie")
translate("school")