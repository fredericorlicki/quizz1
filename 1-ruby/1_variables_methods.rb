# Les réponses en francais !

#0. A quoi sert une variable ?
=begin
une variable sert a definir la valeur de certains parametres. il en existe plusieurs type:
variable locale, varaible globale, variable d'instance, variable de classe.
=end

#1.Que fait-on précisément à la ligne suivante ? 
name = "Poney"
=begin
on assigne la valeur "Poney" a la variable name.

=end

#2. Built-in classes
# Définissez des variables stockant tous les types de données standard que vous connaissez.
begin
 a = "le wagon" #(string: une chaine de caractères entre deux guillemets)
 b = 3 #(fixnum: un chiffre entier)
 c = [1, 2, "elber", 43] #(array: c'est un tableau de données)
 d = {:animal => "baleine", :oiseau => "colibri"}
  
end

#3. Comment permuter les 2 variables a et b ?
#3.1. En utilisant une troisième variable intermédiaire
#3.2. En allant voir du côté des affectations multiples :)
begin

  a = 1
  b = 2
  c = b
  b = a 
  a = c 

  a, b = b, a

end


#4. A quoi sert une méthode ?
=begin
une methode est un ensemble d'instruction de code qui permet de reappliquer facilement un calcul sur un ensemble de données  
=end

#5. Définissez et appelez 3 méthodes..
#.. qui prennent des argument différents
#.. une des 3 ne doit prendre aucun argument
#.. une des trois doit prendre un argument facultatif
#.. chacune doit renvoyer un type de données différent (String, Hash, Fixnum )
begin

  def method_one(a,b)
    a + b
  end


  def method_two
    a = [2,4,6]
    a
  end

   def method_three( a='Testing', b='this', c='feature' )
     puts "#{a} #{b} #{c}"
   end

   method_one(1,2)
   method_two
   method_three
end

#5. OPTIONNEL: Refactorez avec des sous-méthodes (démerdez-vous)
begin
  
  def javanize(sentence)
    new_sentence =  ""
    
    sentence.split(" ").each do |word|

      word.each_char.with_index do |char, index|  
        next_letter = word[index + 1]      
        if !vowel?(char) && vowel?(next_letter)
          new_sentence += char + 'av'
        else
          new_sentence += char 
        end
      end
      new_sentence += " "
    end
     new_sentence
  end

  def vowel?(a)
    voyels = %w(a e i o u y)
   (voyels.include?(a))
  end
  puts javanize('Coucou Fredo !')

end










