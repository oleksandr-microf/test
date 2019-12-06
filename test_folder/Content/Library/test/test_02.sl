namespace: test
flow:
  name: test_02
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
        x: 62
        'y': 162
        navigate:
          40b61349-4700-309b-d099-afdc0ef2f1ac:
            targetId: 3c712d33-6209-03c8-038e-9e4708f50a89
            port: success
    results:
      SUCCESS:
        3c712d33-6209-03c8-038e-9e4708f50a89:
          x: 306
          'y': 135
