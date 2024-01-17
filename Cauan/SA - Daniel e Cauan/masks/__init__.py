from re import match
from readchar import readkey, key 

def verifyValues(text, pattern, correct_text):
    check = match(pattern, text)

    if check: 
        return text.strip()

    print(f"\n\033[31;1mERROR! {correct_text}\033[m\n")    

    text = input("Enter your name again: ")

    return verifyValues(text, pattern, correct_text)


masks_predictable = {
    'name':{'mask':r'(\s+)?([a-zA-Z]{3,30}\s?)+$', 'message':"Enter only alpha characters(a-z or A-Z)."},
    'email':{'mask':r'(\s+)?([a-zA-Z0-9_.+-]+@[a-zA-Z0-9-_]+\.[a-zA-Z.]+)$', 'message':'Enter a valid email(ex: daniel@gmail.com).'},
    'password':{'mask':r'(?=.*[\W])(?=.*[a-zA-Z])(?=.*[0-9]){8,20}', 'message':'Enter a valid password!.'}
}

for k, mask in masks_predictable.items:
    print(verifyValues(input(f'Enter your {k}'), mask['mask'], mask['message']))

############################################################################

def get_input_masked(mask):
    input_data = ''
    current_index = 0
    while True:
        char = readkey()

        if char == key.ENTER and current_index == len(mask): 
            break

        elif char == key.BACKSPACE:
            if current_index > 0: 
                input_data = input_data[:-1]
                current_index -= 1
                print('\b \b', end="", flush=True)

        elif char.isdigit() and current_index < len(mask):
            if current_index < len(mask):
                special_character = None
                match mask[current_index]:
                    case '.':
                        special_character = '.'

                    case '-':
                        special_character = '-'

                    case '/':
                        special_character = '/'

                    case '(':
                        special_character = '('

                    case ')':
                        special_character = ')'

                if special_character: 
                    print(special_character, end='', flush=True)
                    current_index += 1 

            input_data += char
            print(char, end='', flush=True)
            current_index += 1

    print()
    return input_data

masks = {'cpf':'###.###.###-##', 'cep':'#####-###', 'cnpj':'##.###.###/####-##', 'phone':'(##)#####-####'}
values = {'cpf':'', 'cep':'', 'cnpj':'', 'phone':''}

for k, mask in masks.items():
    print(f"Enter your {k}:")
    values[k] = get_input_masked(mask)


print(values)
