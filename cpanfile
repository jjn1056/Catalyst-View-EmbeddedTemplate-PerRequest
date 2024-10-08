requires 'Template::EmbeddedPerl', '0.001006';
requires 'Catalyst', '5.90090';
requires 'Moose';
requires 'String::CamelCase';
requires 'Catalyst::View::BasePerRequest';

on test => sub {
  requires 'Test::Most' => '0.34';
  requires 'Catalyst::Test';
  requires 'Test::Lib';
  requires 'HTTP::Request::Common';
};
