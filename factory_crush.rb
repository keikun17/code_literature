# Author : Buddy Magsipoc

# There's this girl
FactoryGirl.define do
  # that i really like.
  factory :crush do
    name "Christine Reyes"
    face "9001"

    # But she is a
    high_maintenance
    starlet

    trait :high_maintenance  do
      bag     "LV"
      makeup  "MAC"
    end

    trait :starlet do
      suitors "9001"
    end

  end
end

include DateHelper # I need dating tips.
# So is there a way for someone like me to date someone like Christine Reyes?

factoryGirl.modify do
  # with paltry savings from my daily allowance?

  factory :crush do
    low_maintenance
  end

  trait :low_maintenance do
    bag     "Fake Jansport"
    makeup  nil
  end
end 
