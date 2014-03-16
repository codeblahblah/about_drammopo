class About
	def self.first_name
		"Dichaba"
	end

	def language
		"Ruby, of course!"
	end

	def self.fact
	  facts = ['A ruby is a pink to blood-red colored gemstone,
           a variety of the mineral corundum (aluminium oxide).',
           '"Ruby" is a song by English rock band Kaiser Chiefs and is the lead track on their second album: Yours Truly, Angry Mob.',
           'The name Ruby: Initially two names were proposed: "Coral" and "Ruby".',
           'It all starts with "puts \'Hello World\'"',
           'The reference Ruby implementation is called MRI ("Matz’s Ruby Interpreter")',
           'Everything is an object. Everything.',
           'Ruby uses message passing, not function calls.'
       ]
		facts.sample
	end
end
