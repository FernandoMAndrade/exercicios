//Factory function
//When a function creates and returns a new object, it is called a factory function.

function createPerson(name, surname) {
    return {
        name,
        surname,
        says(subject) {
            console.log(`${this.name} ${this.surname} said: ${subject}`)
        }
    }
}

const p1 = createPerson('Joseph', 'Winters');
p1.says(`'I love to learn new things'`);
