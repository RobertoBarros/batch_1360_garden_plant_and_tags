# Garden.create!(name: 'My Super Garden', image_url: 'https://plus.unsplash.com/premium_photo-1675039871605-eb156cc0575d')
# Garden.create!(name: 'Other Garden', image_url: 'https://images.unsplash.com/photo-1585320806297-9794b3e4eeae')

tags = [
  "Frutíferas",
  "Rasteiras",
  "Arbustivas",
  "Arbóreas",
  "Trepadeiras",
  "Sombrosas",
  "Luminosas",
  "Nativas",
  "Exóticas",
  "Xerófitas",
  "Hidrófitas",
  "Halófitas",
  "Caducas",
  "Perenes",
  "Monocárpicas",
  "Policárpicas",
  "Secas",
  "Úmidas"
]

tags.each do |tag|
  Tag.create!(name: tag)
end
