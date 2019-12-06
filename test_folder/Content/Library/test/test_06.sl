namespace: test
flow:
  name: test_06
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
        x: 178
        'y': 184
        navigate:
          9dec0e49-c3f3-ba5c-8986-28837167775e:
            targetId: f2f944ac-5f71-3d70-5bdc-088d789aed0d
            port: success
    results:
      SUCCESS:
        f2f944ac-5f71-3d70-5bdc-088d789aed0d:
          x: 421
          'y': 197
