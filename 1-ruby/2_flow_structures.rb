#Structure de controle du flux d'exécution 

#0. Comment est lu un programme ruby normalement ? Quel est son flow yo ?

#de haut en bas, check ça! (mais tout en suivant les structure de controle telles que les boucles par ex)

#1. Citez toutes les structures que vous connaissez modifiant le flux d'exécution d'un programme
# (if / while / tout ça !)
=begin
les boucles
while
	 if
		elsif
			unless
				break 
					case...
  
  
=end

#2. Codez des exemples simples utilisant toutes les structures que vous connaissez



	def looper(x)
		while x < 10
		 "hello"
		end
	end

	def numbers(x)
		"hey" if 10 > x
	end

	def _unless(x,y)
		unless x == y
			puts "hey"
		end
	end

	def _break(x,y)
		while true
			puts "yo!"
			x += 1
			break if x == y
		end
	end

	looper(11)
	numbers(9)
	_unless(3,12)
	_break(2,3)
  


