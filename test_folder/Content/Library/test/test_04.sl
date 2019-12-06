namespace: test
flow:
  name: test_04
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
        x: 175
        'y': 142
        navigate:
          943650d0-6649-8be5-2233-555accf8fcc7:
            targetId: 9265d086-fb25-b428-0b74-eeecac328fae
            port: success
    results:
      SUCCESS:
        9265d086-fb25-b428-0b74-eeecac328fae:
          x: 444
          'y': 128
