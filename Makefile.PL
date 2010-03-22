
use strict;
use warnings;

 BEGIN { require 5.008; } 

use ExtUtils::MakeMaker 6.11;



my %WriteMakefileArgs = (
                       'test' => {
                                   'TESTS' => 't/*.t'
                                 },
                       'NAME' => 'Task::BeLike::hanekomu',
                       'DISTNAME' => 'Task-BeLike-hanekomu',
                       'CONFIGURE_REQUIRES' => {
                                                 'ExtUtils::MakeMaker' => '6.11'
                                               },
                       'AUTHOR' => 'Marcel Gruenauer <marcel@cpan.org>',
                       'BUILD_REQUIRES' => {},
                       'ABSTRACT' => 'Install modules I like',
                       'EXE_FILES' => [],
                       'VERSION' => '1.100810',
                       'PREREQ_PM' => {
                                        'Scalar::Util' => '0',
                                        'Devel::SearchINC' => '0',
                                        'YAML' => '0',
                                        'Devel::NYTProf' => '0',
                                        'DBD::SQLite' => '0',
                                        'File::Which' => '0',
                                        'App::Ack' => '0',
                                        'Perl::Tidy' => '0',
                                        'Task::Dist::Zilla' => '0',
                                        'Devel::Loaded' => '0',
                                        'File::Find' => '0',
                                        'Web::Scraper' => '0',
                                        'Dist::Zilla::PluginBundle::MARCEL' => '0',
                                        'App::Rgit' => '0',
                                        'Pod::Wordlist::hanekomu' => '0',
                                        'File::Slurp' => '0',
                                        'DBI' => '0',
                                        'English' => '0',
                                        'AnyEvent' => '0',
                                        'Plack' => '0',
                                        'Coro' => '0',
                                        'App::cpanminus' => '0',
                                        'Pod::Weaver::PluginBundle::MARCEL' => '0',
                                        'Carp' => '0',
                                        'Test::More' => '0.88',
                                        'Test::Differences' => '0',
                                        'File::Temp' => '0',
                                        'App::cpanoutdated' => '0',
                                        'LWP' => '0'
                                      },
                       'LICENSE' => 'perl'
                     );


delete $WriteMakefileArgs{LICENSE}
  unless eval { ExtUtils::MakeMaker->VERSION(6.31) };

WriteMakefile(%WriteMakefileArgs);



