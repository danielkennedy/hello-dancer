#!/usr/bin/env perl
use Dancer;
use CFDemo::App;
if (exists $ENV{VCAP_APP_PORT}) {
  set port => $ENV{VCAP_APP_PORT};
} elsif (exists $ENV{PORT}) {
  set port => $ENV{VCAP_APP_PORT};
} else {
  set port => 3333;
}
dance;
