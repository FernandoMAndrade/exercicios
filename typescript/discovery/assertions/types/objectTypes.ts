// Interface
//TypeScript allows you to specifically type an object using an interface that can be reused by multiple objects.

interface Person {
    name: string;
    age: number;
}

function greet(person: Person) {
    return 'Hello ' + person.name;
}

// class
class Car {
    make: string;
    model: string;
    year: number;

    constructor(make: string, model: string, year: number) {
        this.make = make;
        this.model = model;
        this.year = year;
    }

    drive() {
        console.log(`Driving my ${this.year} ${this.make} ${this.model}`);
    }
}

// ENUM
// Enums is not a type-level extension of JavaScript. It allow a developer to define a set of named constants. Using enums can make it easier to document intent, or create a set of distinct cases. TypeScript provides both numeric and string-based enums.
//
//     Here is an example of a numeric enum in TypeScript:
enum Direction {
    Up = 1,
    Down,
    Left,
    Right,
}

// Above, we have a numeric enum where Up is initialized with 1. All of the following members are auto-incremented from that point on. In other words, Direction.Up has the value 1, Down has 2, Left has 3, and Right has 4.
//
// If we left off the initializer for Up, it would have the value 0 and the rest of the members would be auto-incremented from there.
//
//     Learn more from the following links:

// arrays
const numbers: number[] = [1, 2, 3];

// tuples
// A tuple type is another sort of Array type that knows exactly how many elements it contains, and exactly which types it contains at specific positions.

function doSomething(pair: [string, number]) {
    const a = pair[0];
    const b = pair[1];
    // ...
}

doSomething(["hello", 42]);
