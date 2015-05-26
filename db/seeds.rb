# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

############ MIDAS #################

midas1 = Image.create({
	name: "Midas1",
	url: "http://www.gq.com/blogs/the-feed/2013/08/08/walter-white-money.jpg"
})

midas2 = Image.create({
	name: "Midas2",
	url: "https://abstracticality.files.wordpress.com/2014/02/jesse-pinkman-breaking-bad.jpg"
})

midas3 = Image.create({
	name: "Midas3",
	url: "http://d.ibtimes.co.uk/en/full/1410230/walter-white-jesse-pinkman-make-crystal-meth-tv-show-breaking-bad-days-may-be-numbered.jpg"
})


############ DAUGTHER #################


daugther1 = Image.create({
	name: "Daugther1",
	url: "http://www.hollywoodreporter.com/sites/default/files/2013/09/bryan_cranston_holly_breaking_bad_h_2013.jpg"
})

daugther2 = Image.create({
	name: "Daugther2",
	url: "http://janaeleanor.com/wp-content/uploads/2013/10/Breaking-Bad-Fify-One-Holly-Hat-Portable.jpg"
})

daugther3 = Image.create({
	name: "Daugther3",
	url: "http://media.portable.tv/wp-content/uploads/2013/08/breaking-bad-skyler-holly.jpg"
})

############ GOLD #################

gold1 = Image.create({
	name: "Meth1",
	url: "http://usvsth3m.com/wp-content/uploads/2014/11/81o7jX-7YSL._SL1280_-600x600.jpg"
})

gold2 = Image.create({
	name: "Meth2",
	url: "https://heisenbergschemistry.files.wordpress.com/2012/05/rock-candy.jpg"
})

gold3 = Image.create({
	name: "Meth3",
	url: "http://1.bp.blogspot.com/-W4g4HSBL4EI/VPuKWAMvDyI/AAAAAAAAAkk/cW6RWnlDbBA/s1600/breaking-bad.png"
})

############ Fairy #################

fairy1 = Image.create({
	name: "Fairy1",
	url: "http://hdfons.com/wp-content/uploads/2012/10/gus_fring_wallpaper-by_henryfreeman.jpg"
})

fairy2 = Image.create({
	name: "Fairy2",
	url: "http://img08.deviantart.net/0601/i/2015/094/0/5/__los_pollos_hermanos_by_marcelafreire-d8ofglz.png"
})

fairy3 = Image.create({
	name: "Fairy3",
	url: "http://www.joblo.com/newsimages1/breaking-bad-gus-fring-walter-white.jpg"
})