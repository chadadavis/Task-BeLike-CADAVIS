=head1 NAME 

Task::BeLike::CADAVIS - Chad's favorites

=cut

package Task::BeLike::CADAVIS;

BEGIN {
  $Task::BeLike::CADAVIS::AUTHORITY = 'cpan:CADAVIS';
}
BEGIN {
  $Task::BeLike::CADAVIS::VERSION = '20110901.00';
}

use v5.10.1;

use Task::CPAN::Reporter ();
use Test::Class ();
use Test::Approx();

use Term::Readline::Perl ();
use Bundle::CPAN ();

use Task::Kensho ();
use Moose ();
use MooseX::Getopt ();
use MooseX::Declare ();

use Dist::Zilla ();
use Dist::Zilla::Plugin::MinimumPerl ();
use Dist::Zilla::Plugin::
use Dist::Zilla::Plugin::CompileTests ();
use Dist::Zilla::Plugin::GitHubMeta ();
use Dist::Zilla::Plugin::CheckChangesHasContent ();
use Dist::Zilla::Plugin::PodWeaver ();
use Dist::Zilla::Plugin::CheckPrereqsIndexed ();

use Sort::Key ();

use CHI ();
use Log::Any ();

use DBD::mysql ();
use Class::DBI ();
use DBIx::Class ();

use WWW::Mechanize ();

use Mason ();

use Task::Catalyst ();
use Catalyst::Devel ();
#use Task::Dancer ();

1;

