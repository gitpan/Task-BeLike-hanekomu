# No need to smoke this distribution
exit 0 if $ENV{AUTOMATED_TESTING};

use inc::Module::Install;
include 'Module::AutoInstall';

# don't install so rerunning "install Task::BeLike::hanekomu" will check all
# dependencies anew
sub MY::install { "install ::\n" }

name 'Task-BeLike-hanekomu';
all_from 'lib/Task/BeLike/hanekomu.pm';

auto_set_homepage;
auto_set_bugtracker;
auto_set_repository;

requires 'App::Ack'     => '1.90';
requires 'Web::Scraper' => '0.31';

test_requires 'Test::More' => '0.70';
extra_tests;

author_requires 'ShipIt';
author_requires 'ShipIt::Step::DistClean';
author_requires 'ShipIt::Step::DistTestExtra';
author_requires 'ShipIt::Step::Manifest';
author_requires 'ShipIt::Step::Twitter';
author_requires 'Test::Compile';
author_requires 'Test::Perl::Critic';
author_requires 'Test::Pod';
author_requires 'Test::Spelling';
author_requires 'Pod::Wordlist::hanekomu';
author_requires 'Test::Pod::Coverage';
# author_requires 'Test::Kwalitee';
author_requires 'Test::YAML::Meta';
author_requires 'Test::Portability::Files';
author_requires 'Test::Synopsis';

auto_install;
auto_include;
WriteAll;
