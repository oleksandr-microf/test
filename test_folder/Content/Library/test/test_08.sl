namespace: test
flow:
  name: test_08
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
        x: 144
        'y': 166
        navigate:
          546e44ca-5950-6fd9-e0c5-c51b1ca5e36b:
            targetId: 65238df1-ccbc-d09b-499c-3ac2fd0a62d5
            port: success
    results:
      SUCCESS:
        65238df1-ccbc-d09b-499c-3ac2fd0a62d5:
          x: 341
          'y': 139
