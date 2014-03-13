module About
	def self.first_name
		"Dichaba"
	end

	def self.fact
	  facts = [ 'I\'m a new fan of Ice Hockey.',
         'My favourite team is the Chicago Blackhawks.',
         'I like Purple.',
         'The next language I\'m learning is Python.'
       ]
		facts.sample
	end
end