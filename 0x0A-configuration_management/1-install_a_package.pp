package { 'flask':
  command   => 'pip3 install flask flask_restful',
  ensure   => '2.1.0',
  provider => 'flask'
}