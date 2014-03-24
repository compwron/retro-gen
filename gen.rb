lead_in = ['How can we improve', 
	'What can we change in order to improve', 
	'I am worried about', 
	'I think that we need to reduce', 
	'I think that we need to increase '
]

topic = ['resentment',
	'lack of communication',
	 'controversial technical decisions',
	 'lack of transparency',
	 'communication with the business',
	 'stories being prepped',
 'how the team works together',
 'why are things not moving',
 'not everyone working',
 'lots of late on monday',
 'share info better',
 'information retention',
 'documentation updating'
 'repetitive discussions',
 'testing approacgh',
 'not enough qa/ba/',
 'needs more supervision',
 'audiiovisial remote communication issues',
 'team communication',
 'remote communication',
 'work from home',
 'pairing',
]

puts "#{lead_in[rand(lead_in.size)]} our #{topic[rand(topic.size)]}"