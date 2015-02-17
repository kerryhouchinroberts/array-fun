require_relative "testing_library"

celebs = ["Britney", "Miley", "Madonna", "Cher", "Bruno", "Michael"]

def how_many_celebrities(celebs)
  celebs.count
end


def name_lengths(celebs)
 celebs.each.map do |celeb|
   celeb.length
 end
end


def reverse_celebrity_names(celebs)
  celebs.each.map do |celeb|
    celeb.reverse
  end
end


def first_three_celebrities_with_each(celebs)
  celebs.each {|celeb| print celeb}.first(3)
end


def first_three_celebrities_without_each(celebs)
  celebs.first(3)
end


def reverse_case_celebrities_names(celebs)
  celebs.each.map do |celeb|
    celeb.swapcase
  end
end


def sum_of_all_celebrity_name_lengths(celebs)

end


def celebrities_with_long_names(celebs)

end


check("how_many_celebrities", how_many_celebrities(celebs) == 6)
check("name_lengths", name_lengths(celebs) == [7, 5, 7, 4, 5, 7])
check("reverse_celebrity_names", reverse_celebrity_names(celebs) == ["yentirB", "yeliM", "annodaM", "rehC", "onurB", "leahciM"])
check("first_three_celebrities_with_each", first_three_celebrities_with_each(celebs) == ["Britney", "Miley", "Madonna"])
check("first_three_celebrities_without_each", first_three_celebrities_without_each(celebs) == ["Britney", "Miley", "Madonna"])
check("reverse_case_celebrities_names", reverse_case_celebrities_names(celebs) == ["bRITNEY", "mILEY", "mADONNA", "cHER", "bRUNO", "mICHAEL"])
check("sum_of_all_celebrity_name_lengths", sum_of_all_celebrity_name_lengths(celebs) == 35)
check("celebrities_with_long_names", celebrities_with_long_names(celebs) == [true, false, true, false, false, true])
