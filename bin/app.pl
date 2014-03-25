#!/usr/bin/env perl
use Dancer;
use CFDemo::App;
if (exists $ENV{VCAP_APP_PORT}) {
  set port => $ENV{VCAP_APP_PORT};
}
dance;
