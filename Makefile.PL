
use ExtUtils::MakeMaker 6.45;
WriteMakefile(
              NAME            => 'Term::Pager',
              VERSION_FROM    => 'Pager.pm',
              ABSTRACT_FROM   => 'Pager.pm',
              AUTHOR          => 'Jeff Weisberg <http://www.tcp4me.com/>',
	      PREREQ_PM       => {Term::Cap => 0},
              META_MERGE      => {
                                     'meta-spec' => { version => 2 },
                                     resources => {
                                         repository => {
                                             type => 'git',
                                             web  => 'https://github.com/jaw0/Term-Pager',
                                             url  => 'https://github.com/jaw0/Term-Pager.git',
                                         },
                                     },
                                 },
);
