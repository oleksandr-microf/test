namespace: test
flow:
  name: test_05
  workflow:
    - How_do_I__Use_a_multi_instance_step:
        do_external:
          66a20bc4-2d74-4b49-95fc-375d958a1830: []
        navigate:
          - success: SUCCESS
  results:
    - SUCCESS
extensions:
  graph:
    steps:
      How_do_I__Use_a_multi_instance_step:
        x: 153
        'y': 155
        navigate:
          bd99087e-4577-d487-9b30-12664d0619c8:
            targetId: ebcfa841-5ed8-23bd-c573-0341579bb4ce
            port: success
    results:
      SUCCESS:
        ebcfa841-5ed8-23bd-c573-0341579bb4ce:
          x: 381
          'y': 196
