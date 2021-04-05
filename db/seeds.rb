# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pintura.destroy_all

require 'nokogiri'
require 'open-uri'

  # file = URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XII_zn4qgu.jpg')
  # pintura = Pintura.new(title: "OPUS XII", detail: "Técnica mixta sobre chapa de madera y hierro", category: "Opus", size: "130 x 130 cm", year:"2000")
  # pintura.photo.attach(io: file, filename: "opus_XII_zn4qgu.jpg", content_type: "img/jpg")

#


  # pintura = Pintura.new(title: "OPUS XII", detail: "Técnica mixta sobre chapa de madera y hierro", photo: URI.open('https://res.cloudinary.com/djrxx3xla/image/upload/v1616679278/opus_XII_zn4qgu.jpg'), category: "Opus", size: "130 x 130 cm", year:"2000")
  # pintura.photo.attach(io: photo, filename: "opus_XII_zn4qgu.jpg", content_type: "img/jpg")



pintura = Pintura.create(
  title: "OPUS XIV",
  detail: "Técnica mixta sobre chapa de madera y hierro",
  # photo: "https://images.unsplash.com/photo-1589923188900-85dae523342b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80",
  category: "Opus",
  size: "100 X 100 cm",
  year:"2000"
  )


# pintura = Pintura.create(
#   title: "OPUS XIII",
#   detail: "Técnica mixta sobre chapa de madera y hierro",
#   photo: ,
#   category: "Opus",
#   size: "130 x 130 cm"
#   year:"2000"
#   )


# pintura = Pintura.create(
#   title: "OPUS XV",
#   detail: "Técnica mixta sobre chapa de madera y hierro",
#   photo: ,
#   category: "Opus",
#   size: "180 X 180 cm"
#   year:"2000"
#   )


# pintura = Pintura.create(
#   title: "OPUS VII",
#   detail: "Técnica mixta sobre chapa de madera y hierro",
#   photo: ,
#   category: "Opus",
#   size: "40 X 40 cm"
#   year:"2000"
#   )


# pintura = Pintura.create(
#   title: "OPUS VIII",
#   detail: "Técnica mixta sobre chapa de madera y hierro",
#   photo: ,
#   category: "Opus",
#   size: "40 X 40 cm"
#   year:"2000"
#   )


# pintura = Pintura.create(
#   title: "OPUS X",
#   detail: "Técnica mixta sobre chapa de madera y hierro",
#   photo: ,
#   category: "Opus",
#   size: "100 X 100 cm"
#   year:"2000"
#   )


# pintura = Pintura.create(
#   title: "OPUS XX",
#   detail: "Técnica mixta sobre chapa de madera y hierro",
#   photo: ,
#   category: "Opus",
#   size: "100 X 100 cm"
#   year:"2000"
#   )
