#Ruby hashes are similar to arrays. A hash literal uses braces rather than square brackets.
#The literal must supply two objects for every entry: one for the key, the other for the value.
#The key and value are normally separated by =>.

instruments = {
	'treble' => 'guitar',
	'bass' => 'contra bass',
	'perc' => 'drums'
}

#p works like puts but displays values such
#as nil explicitly.

p instruments['treble']
puts instruments ['treble']

p instruments['jj']
puts instruments ['jj']
