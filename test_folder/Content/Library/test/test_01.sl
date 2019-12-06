namespace: test
flow:
  name: test_01
  workflow:
    - How_do_I__Reference_flow_variables:
        do_external:
          f5a66107-0b12-4dd4-b119-7eb16e43be7d: []
        navigate:
          - failure: on_failure
          - success: SUCCESS
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Reference_flow_variables:
        x: 246
        'y': 137
        navigate:
          1b2196e4-13b9-0342-14bc-68c6cc7614ee:
            targetId: 25277071-f84b-27a5-5c3e-593ca1d0b1fa
            port: success
    results:
      SUCCESS:
        25277071-f84b-27a5-5c3e-593ca1d0b1fa:
          x: 496
          'y': 125
