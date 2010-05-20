use 5.008;
use strict;
use warnings;

package Task::BeLike::hanekomu;
BEGIN {
  $Task::BeLike::hanekomu::VERSION = '1.101400';
}
# ABSTRACT: Install modules I like
1;


__END__
=pod

=head1 NAME

Task::BeLike::hanekomu - Install modules I like

=head1 VERSION

version 1.101400

=head1 DESCRIPTION

This L<Task> installs modules that I need to work with. They are listed in
this distribution's C<Makefile.PL>.

=head1 TASK CONTENTS

=head2 Toolchain

=head3 App::Ack

=head3 App::Rgit

=head3 Devel::NYTProf

=head3 Devel::Loaded

=head3 Devel::SearchINC

=head3 Perl::Tidy

=head3 Pod::Wordlist::hanekomu

=head3 Task::Dist::Zilla

=head3 Dist::Zilla::PluginBundle::MARCEL

=head3 Pod::Weaver::PluginBundle::MARCEL

=head3 App::cpanoutdated

=head3 App::cpanminus

=head3 App::distfind

=head2 Useful modules

=head3 YAML

=head3 DBI

=head3 DBD::SQLite

=head3 File::Which

=head3 File::Slurp

=head3 Test::Differences

=head2 Web, Networking, Events

=head3 LWP

=head3 Web::Scraper

=head3 Coro

=head3 AnyEvent

=head3 Task::Plack

=head1 AUTHOR

  Marcel Gruenauer <marcel@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2009 by Marcel Gruenauer.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=head1 INSTALLATION

See perlmodinstall for information and options on installing Perl modules.

=head1 BUGS AND LIMITATIONS

No bugs have been reported.

Please report any bugs or feature requests through the web interface at
L<http://rt.cpan.org/Public/Dist/Display.html?Name=Task-BeLike-hanekomu>.

=head1 AVAILABILITY

The latest version of this module is available from the Comprehensive Perl
Archive Network (CPAN). Visit L<http://www.perl.com/CPAN/> to find a CPAN
site near you, or see
L<http://search.cpan.org/dist/Task-BeLike-hanekomu/>.

The development version lives at
L<http://github.com/hanekomu/Task-BeLike-hanekomu/>.
Instead of sending patches, please fork this project using the standard git
and github infrastructure.

=cut

