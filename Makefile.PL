# No need to smoke this distribution
exit 0 if $ENV{AUTOMATED_TESTING};
use inc::Module::Install;
include 'Module::AutoInstall';

# don't install so rerunning "install Task::BeLike::hanekomu" will check all
# dependencies anew
sub MY::install { "install ::\n" }
name 'Task-BeLike-hanekomu';
all_from 'lib/Task/BeLike/hanekomu.pm';
readme_from_pod;
readme_markdown_from_pod;
auto_set_homepage;
auto_set_bugtracker;
auto_set_repository;

requires 'YAML';
requires 'App::Ack';
requires 'App::Rgit';
requires 'DBI';
requires 'DBD::SQLite';
requires 'Devel::Loaded';
requires 'File::Which';
requires 'File::Slurp';
requires 'Devel::SearchINC';
# requires 'Devel::NYTProf';   # causes segfault
requires 'Test::Differences';
requires 'Module::Install';
requires 'Module::Install::ExtraTests';
requires 'Module::Install::AuthorTests';
requires 'Module::Install::ReadmeFromPod';
requires 'Module::Install::Repository';
requires 'Module::Install::Bugtracker';
requires 'Module::Install::Homepage';
requires 'LWP';
requires 'Moose';
requires 'Perl::Tidy';
requires 'ShipIt';
requires 'ShipIt::Step::DistClean';
requires 'ShipIt::Step::DistTestExtra';
requires 'ShipIt::Step::Manifest';
requires 'ShipIt::Step::Twitter';
requires 'Test::Compile';
requires 'Test::Perl::Critic';
requires 'Test::Pod';
requires 'Test::Spelling';
requires 'Template';
requires 'Pod::Wordlist::hanekomu';
requires 'Test::Pod::Coverage';
# requires 'Test::Kwalitee';     # always reported 'missing'
requires 'Test::YAML::Meta';
requires 'Test::Portability::Files';
requires 'Test::Synopsis';
requires 'Test::MinimumVersion';
requires 'Test::HasVersion';
requires 'Test::CheckChanges';
requires 'Test::DistManifest';

requires 'Web::Scraper';
requires 'Coro';
requires 'AnyEvent';
requires 'Plack';
if (0) {
}
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
author_requires 'Test::MinimumVersion';
author_requires 'Test::HasVersion';
author_requires 'Test::CheckChanges';
author_requires 'Test::DistManifest';
auto_install;
auto_include;
WriteAll;
