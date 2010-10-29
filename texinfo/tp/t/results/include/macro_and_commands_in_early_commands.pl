use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'macro_and_commands_in_early_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'begin-file',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'macro_i--n_pass@@
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' begin-file
',
            'macrobody' => 'macro_i--n_pass@@
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 1,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'macro_i--n_pass'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'texi_commands.info'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'text_arg' => 'macro_i--n_pass@texi_commands.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 5,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'latin1',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'ISO-8859-1@@
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' latin1 
',
            'macrobody' => 'ISO-8859-1@@
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 7,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'ISO-8859-1'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'text_arg' => 'ISO-8859-1@'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 11,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'multiinclude',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'macro_included.texi
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@include inc_@@f--ile.texi
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' multiinclude
',
            'macrobody' => 'macro_included.texi
@include inc_@@f--ile.texi
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 13,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'nodes_manuals' => [
          {
            'node_content' => [
              {}
            ],
            'normalized' => 'Top'
          }
        ]
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 18,
        'macro' => ''
      },
      'parent' => {},
      'special' => {
        'node_content' => [],
        'normalized' => 'Top'
      }
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'themacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'in themacro
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' themacro
',
            'macrobody' => 'in themacro
'
          },
          'line_nr' => {
            'file_name' => 't/include//macro_included.texi',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In included file.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'in themacro
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'inc_'
                },
                {
                  'cmdname' => '@',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => 'f--ile.texi'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'verbatiminclude',
          'extra' => {
            'text_arg' => 'inc_@f--ile.texi'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 25,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 19,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'}[0] = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'special'}{'node_content'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'};
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2];
$result_trees{'macro_and_commands_in_early_commands'}{'contents'}[2]{'parent'} = $result_trees{'macro_and_commands_in_early_commands'};

$result_texis{'macro_and_commands_in_early_commands'} = '@macro begin-file
macro_i--n_pass@@
@end macro

@setfilename macro_i--n_pass@@texi_commands.info

@macro latin1 
ISO-8859-1@@
@end macro

@documentencoding ISO-8859-1@@

@macro multiinclude
macro_included.texi
@include inc_@@f--ile.texi
@end macro

@node Top
@top top

@macro themacro
in themacro
@end macro
In included file.

in themacro

@verbatiminclude inc_@@f--ile.texi
';


$result_texts{'macro_and_commands_in_early_commands'} = '




top

In included file.

in themacro

';

$result_sectioning{'macro_and_commands_in_early_commands'} = {
  'childs' => [
    {
      'level' => 0,
      'up' => {}
    }
  ],
  'level' => -1,
  'text' => '_ROOT'
};
$result_sectioning{'macro_and_commands_in_early_commands'}{'childs'}[0]{'up'} = $result_sectioning{'macro_and_commands_in_early_commands'};
$result_errors{'macro_and_commands_in_early_commands'} = [
  {
    'error_line' => ':11: warning: Encoding `ISO-8859-1@\' is not a canonical texinfo encoding
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'Encoding `ISO-8859-1@\' is not a canonical texinfo encoding',
    'type' => 'warning'
  },
  {
    'error_line' => ':11: warning: unrecognized encoding name `ISO-8859-1@\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'unrecognized encoding name `ISO-8859-1@\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':21: warning: @multiinclude defined with zero or more than one argument should be invoked with {}
',
    'file_name' => '',
    'line_nr' => 21,
    'macro' => '',
    'text' => '@multiinclude defined with zero or more than one argument should be invoked with {}',
    'type' => 'warning'
  }
];


1;
