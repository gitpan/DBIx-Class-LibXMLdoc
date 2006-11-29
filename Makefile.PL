use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'DBIx::Class::LibXMLdoc',
    AUTHOR              => 'Ashley Pond V <ashley@cpan.org>',
    VERSION_FROM        => 'lib/DBIx/Class/LibXMLdoc.pm',
    ABSTRACT_FROM       => 'lib/DBIx/Class/LibXMLdoc.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        "Test::More" => 0,
        "XML::LibXML" => 0,    # just hoping here
        "DBIx::Class" => 0.07, # just guessing here
        "HTML::Entities" => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'DBIx-Class-LibXMLdoc-*' },
);
