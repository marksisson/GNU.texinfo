use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices %result_sectioning %result_nodes);

$result_trees{'include_space_comment'} = {
  'contents' => [
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
    }
  ],
  'type' => 'text_root'
};
$result_trees{'include_space_comment'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'include_space_comment'}{'contents'}[0];
$result_trees{'include_space_comment'}{'contents'}[0]{'parent'} = $result_trees{'include_space_comment'};

$result_texis{'include_space_comment'} = 'In included file.
';


$result_texts{'include_space_comment'} = 'In included file.
';

$result_errors{'include_space_comment'} = [];


1;
