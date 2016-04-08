input_id = input("Input ID please.\n")
input_pwd = input("Input password please.\n")

real_id = "egoing"
real_pwd = "11"

if real_id == input_id and real_pwd == input_pwd:
    print("Hello " + input_id)
else:
    print("Fail to login")
