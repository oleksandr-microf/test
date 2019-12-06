namespace: test
flow:
  name: test_flow
  workflow:
    - How_do_I__Create_a_parallel_flow:
        do_external:
          d012e1c3-704f-426f-a380-b2425a166d39: []
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Create_a_parallel_flow:
        x: 403
        'y': 116
        navigate:
          a96ef7eb-e786-4788-1cb6-42edf72568dd:
            targetId: 5ca1d86f-f1aa-8fbe-e6e2-056c46c76237
            port: success
    results:
      SUCCESS:
        5ca1d86f-f1aa-8fbe-e6e2-056c46c76237:
          x: 633
          'y': 98
