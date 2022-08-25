output "story" {
 value = <<EOT
          Decisions can be hard. You might even say fatiguing. 
          These are the ones I've made for you so you don't have to!

          * You should get a ${random_pet.pet.id} for a pet and name it ${var.favourite_author["first_name"]} ${var.first_teacher_last_name} von ${var.street_name}.
          * Go with the ${var.favourite_color} shirt today.
          * Have ${random_shuffle.icecream_choice.result[0]} iceream for dinner.
          EOT
}
