class DinoTemplate < ApplicationRecord
  require 'faker'
  belongs_to :user
  belongs_to :dino

  TYPES = ["Dromaeosaurus", "Carnotaurus", "Oviraptor", "Sinraptor", "Megalosaurus", "Albertosaurus", "Ichthyornis", "Allosaurus", "Giganotosaurus", "Brachiosaurus", "Tyrannosaurus", "Camarasaurus", "Triceratops", "Psittacosaurus", "Styracosaurus", "Magnapaulia", "Nodosaurus", "Camptosaurus", "Pachycephalosaurus", "Iguanodon", "Stegosaurus", "Diplodocus", "Ankylosaurus", "Dilophosaurus", "Gorgosaurus", "Parasaur", "Spinosaurus" ]
  BEHAVIOR = ["Bold", "Patient", "Sanguine", "choleric", "Phlegmatic", "Melancholy"]

end
