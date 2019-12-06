namespace: test
flow:
  name: test_09
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
        x: 151
        'y': 214
        navigate:
          c2194888-3f45-c6e2-6956-992a5286be5e:
            targetId: 8a7c8bbb-d505-b9df-1f5b-3aa15443fa1b
            port: success
    results:
      SUCCESS:
        8a7c8bbb-d505-b9df-1f5b-3aa15443fa1b:
          x: 330
          'y': 219
