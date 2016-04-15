
input_id = input("Input ID please.\n")

def login(login_id):
    members = ['egoing', 'k8805', 'leezche']
    for member in members:
        if member == login_id:
            return True
    return False

if login(input_id):
    print('Hello, ' + input_id)
else:
    print('Who are you?')
