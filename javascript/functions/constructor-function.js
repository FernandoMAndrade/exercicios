// Constructor function
// A constructor is a special function that creates and initializes an object instance of a class
// function must start with uppercase

function Person(name, surname) {
    this.name = name;
    this.surname = surname;
    this.say = (string) => {
        return console.log(`${this.name} ${this.surname} says: ${string}`)
    }
}

const p1 = new Person('Test', 'User')
console.log(p1.name, p1.surname)
p1.say('Hello World');