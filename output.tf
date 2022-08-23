output "story" {
 value = <<EOT
          Decisions can be hard. You might even say fatiguing. 
          These are the ones I've made for you so you don't have to!

          * You should get a ${random_pet.pet.id} for a pet 
            and name it ${var.favourite_author["first_name"]} ${var.first_teacher_last_name} von ${var.current_street}.
          * Go with the ${var.favourite_color} shirt today.
          * If true, have ${random_shuffle.icecream_choice.result[0]} flavored icecream.
          * Keep that secret secret! Don't tell it to strangers on the internet!
          EOT
}
