
use strict;
use warnings;

 BEGIN { require 5.008; } 

use ExtUtils::MakeMaker 6.31;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Task::BeLike::hanekomu',
                       'DISTNAME' => 'Task-BeLike-hanekomu',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.31'
                                               },
                       'AUTHOR' => 'Marcel Gruenauer <marcel@cpan.org>',
                       'BUILD_REQUIRES' => {
                                             'Test::More' => '0.94',
                                             'Scalar::Util' => '0',
                                             'English' => '0',
                                             'File::Find' => '0',
                                             'File::Temp' => '0',
                                             'Carp' => '0'
                                           },
                       'ABSTRACT' => 'Install modules I like',
                       'EXE_FILES' => [],
                       'VERSION' => '1.101400',
                       'PREREQ_PM' => {
                                        'Devel::SearchINC' => '0',
                                        'Devel::NYTProf' => '0',
                                        'YAML' => '0',
                                        'DBD::SQLite' => '0',
                                        'App::Ack' => '0',
                                        'File::Which' => '0',
                                        'Perl::Tidy' => '0',
                                        'Task::Dist::Zilla' => '0',
                                        'App::distfind' => '0',
                                        'Devel::Loaded' => '0',
                                        'Web::Scraper' => '0',
                                        'App::Rgit' => '0',
                                        'Dist::Zilla::PluginBundle::MARCEL' => '0',
                                        'Pod::Wordlist::hanekomu' => '0',
                                        'DBI' => '0',
                                        'File::Slurp' => '0',
                                        'Task::Plack' => '0',
                                        'AnyEvent' => '0',
                                        'App::cpanminus' => '0',
                                        'Coro' => '0',
                                        'Pod::Weaver::PluginBundle::MARCEL' => '0',
                                        'Test::Differences' => '0',
                                        'App::cpanoutdated' => '0',
                                        'LWP' => '0'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{BUILD_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.56) };

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



