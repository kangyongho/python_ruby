input_id = input("Input ID please.\n")
# real_egoing = "egoing"
# real_k8805 = "k8805"
members = ['egoing', 'k8805']

for member in members:
    if member == input_id:
        print('Hello, ' + member)
        import sys # 프로그램을 종료시킨다.
        sys.exit() # 프로그램을 종료시킨다.
print('Who are you?')

# if real_egoing == in_str:
#     print("Hello!, egoing")
# elif real_k8805 == in_str: #else if = elif
#     print("Hello!, k8805")
# else:
#     print("Who are you")
