use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices %result_sectioning %result_nodes);

$result_trees{'multitable_not_closed'} = {
  'contents' => [
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
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'r'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => ' '
            },
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 't'
                }
              ],
              'parent' => {},
              'type' => 'bracketed'
            },
            {
              'parent' => {},
              'text' => '
'
            }
          ],
          'parent' => {},
          'type' => 'block_line_arg'
        }
      ],
      'cmdname' => 'multitable',
      'contents' => [
        {
          'contents' => [],
          'parent' => {},
          'type' => 'before_item'
        }
      ],
      'extra' => {
        'max_columns' => 2,
        'prototypes' => [
          {},
          {}
        ]
      },
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'}{'contents'}[0];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes'}[0] = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[1];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'extra'}{'prototypes'}[1] = $result_trees{'multitable_not_closed'}{'contents'}[0]{'args'}[0]{'contents'}[3];
$result_trees{'multitable_not_closed'}{'contents'}[0]{'parent'} = $result_trees{'multitable_not_closed'};

$result_texis{'multitable_not_closed'} = '@multitable {r} {t}
@end multitable';


$result_texts{'multitable_not_closed'} = '';

$result_errors{'multitable_not_closed'} = [
  {
    'error_line' => ':1: No matching `@end multitable\'
',
    'file_name' => '',
    'line_nr' => 1,
    'macro' => '',
    'text' => 'No matching `@end multitable\'',
    'type' => 'error'
  }
];


1;
