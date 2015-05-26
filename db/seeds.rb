# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

############ MIDAS #################

midas1 = Story.create({
	character: "Midas1",
	image: "http://www.gq.com/blogs/the-feed/2013/08/08/walter-white-money.jpg"
})

midas2 = Story.create({
	character: "Midas2",
	image: "https://abstracticality.files.wordpress.com/2014/02/jesse-pinkman-breaking-bad.jpg"
})

midas3 = Story.create({
	character: "Midas3",
	image: "http://d.ibtimes.co.uk/en/full/1410230/walter-white-jesse-pinkman-make-crystal-meth-tv-show-breaking-bad-days-may-be-numbered.jpg"
})


############ DAUGTHER #################


daugther1 = Story.create({
	character: "Daugther1",
	image: "http://www.hollywoodreporter.com/sites/default/files/2013/09/bryan_cranston_holly_breaking_bad_h_2013.jpg"
})

daugther2 = Story.create({
	character: "Daugther2",
	image: "http://janaeleanor.com/wp-content/uploads/2013/10/Breaking-Bad-Fify-One-Holly-Hat-Portable.jpg"
})

daugther3 = Story.create({
	character: "Daugther3",
	image: "http://media.portable.tv/wp-content/uploads/2013/08/breaking-bad-skyler-holly.jpg"
})

############ GOLD #################

gold1 = Story.create({
	character: "Meth1",
	image: "http://usvsth3m.com/wp-content/uploads/2014/11/81o7jX-7YSL._SL1280_-600x600.jpg"
})

gold2 = Story.create({
	character: "Meth2",
	image: "https://heisenbergschemistry.files.wordpress.com/2012/05/rock-candy.jpg"
})

gold3 = Story.create({
	character: "Meth3",
	image: "http://1.bp.blogspot.com/-W4g4HSBL4EI/VPuKWAMvDyI/AAAAAAAAAkk/cW6RWnlDbBA/s1600/breaking-bad.png"
})

############ Fairy #################

fairy1 = Story.create({
	character: "Fairy1",
	image: "http://hdfons.com/wp-content/uploads/2012/10/gus_fring_wallpaper-by_henryfreeman.jpg"
})

fairy2 = Story.create({
	character: "Fairy2",
	image: "http://img08.deviantart.net/0601/i/2015/094/0/5/__los_pollos_hermanos_by_marcelafreire-d8ofglz.png"
})

fairy3 = Story.create({
	character: "Fairy3",
	image: "http://www.joblo.com/newsimages1/breaking-bad-gus-fring-walter-white.jpg"
})