# whrite a program that telle 3 jokes
joke_1=["Hear about the new restaurant called Karma? There's no menu: You get what you deserve."]
joke_2=["Did you hear about the claustrophobic astronaut? He just needed a little space."]
joke_3=["Why don't scientists trust atoms? Because they make up everything."]
for counter in range(3):
    number=int(input('enter your favourite number between 1 and 100:'))
    joke=joke_1+joke_2+joke_3
    print(joke[counter])
