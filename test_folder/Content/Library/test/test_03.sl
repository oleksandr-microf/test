namespace: test
flow:
  name: test_03
  workflow:
    - How_do_I__Format_with_HTML:
        do_external:
          9d8c9268-34f6-45fd-8932-097ea9a6d310: []
        navigate:
          - failure: on_failure
          - success: SUCCESS
  results:
    - FAILURE
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Format_with_HTML:
        x: 140
        'y': 100
        navigate:
          863deb24-dd45-769c-ae64-c4eef9e116f6:
            targetId: cf6518b7-6022-5585-552a-079af029c78b
            port: success
    results:
      SUCCESS:
        cf6518b7-6022-5585-552a-079af029c78b:
          x: 314
          'y': 66
