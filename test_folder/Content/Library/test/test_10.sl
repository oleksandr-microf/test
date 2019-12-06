namespace: test
flow:
  name: test_10
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
        x: 209
        'y': 212
        navigate:
          22c88ad3-3d41-e73e-bf4f-4dfb2762a3cc:
            targetId: 3ac5100e-9542-1fe8-1266-7892e9058465
            port: success
    results:
      SUCCESS:
        3ac5100e-9542-1fe8-1266-7892e9058465:
          x: 397
          'y': 164
