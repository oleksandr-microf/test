namespace: test
flow:
  name: test_07
  workflow:
    - How_do_I__Iterate_through_a_list:
        do_external:
          53f0bf03-0e47-42c8-8df0-334d8c1c59cd: []
        navigate:
          - failure: on_failure
          - success: SUCCESS
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Iterate_through_a_list:
        x: 209
        'y': 189
        navigate:
          56cd58b6-33dc-4c1c-af63-293233468004:
            targetId: 6cc241d4-c0c5-ae69-231f-dabe1ea24bd1
            port: success
    results:
      SUCCESS:
        6cc241d4-c0c5-ae69-231f-dabe1ea24bd1:
          x: 431
          'y': 188
