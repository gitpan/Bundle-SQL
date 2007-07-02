use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Bundle::SQL',
    VERSION_FROM      => 'lib/Bundle/SQL.pm', # finds $VERSION
    PREREQ_PM         => {}
);
