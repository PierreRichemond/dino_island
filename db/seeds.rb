
require 'faker'

puts 'Creating 100 dino templates...'
100.times do
  dinotemplate = DinoTemplate.new(
    name: Faker::Dog.name,
    type: DinoTemplate::TYPES.sample,
    behavior:  DinoTemplate::BEHAVIOR.sample
  )
  dinotemplate.save!
end
