# Write a program that uses the sample_hash variable and prints the value of key "history"





sample_hash = {
  :class => {
    :student => {
      :name => "Mike",
      "marks" => {
        "physics" => 70,
        "history" => 80,
      },
    },
  },
}
class_array = sample_hash.fetch(:class)

student_array = class_array.fetch(:student)

name_hash = student_array.fetch(:name)


## p sample_hash.dig(:class, :student, :name, 3)

marks_hash = sample_hash[:class][:student]["marks"]["history"]
p marks_hash

p marks_hash
