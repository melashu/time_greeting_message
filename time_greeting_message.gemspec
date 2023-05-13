Gem::Specification.new do |spec| 
  spec.required_ruby_version = '>= 2.6.0'
  spec.name = 'time_greeting_message'
  spec.version = '0.0.3'
  spec.license = 'MIT'
  spec.homepage = 'https://rubygems.org/gems/time_greeting_message'
  spec.files = Dir['lib/**/*.rb']
  spec.authors = ['Melashu Amare']
  spec.metadata = {
    'documentation_uri' => 'https://github.com/melashu/time_greeting_message.git',
    'bug_tracker_uri' => 'https://github.com/melashu/time_greeting_message/issues',
    'homepage_uri' => 'https://rubygems.org/gems/time_greeting_message'
  }
  spec.summary = 'This gem provide greeting message based on current time.'
  spec.description = 'This gem display a message with the phrase Good morning if it is in the morning, Good afternoon if it is in the afternoon, Good evening if it is in the evening, Good night if it is at night.'
end