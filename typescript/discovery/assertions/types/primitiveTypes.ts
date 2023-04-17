// Boolean
let isTrue: boolean = true;
let isFalse: boolean = false;

// Number
let intValue: number = 42;
let floatValue: number = 3.14;

//string
let name: string = 'John Doe';

//void
// The inferred return type is void
function noop() {
    return;
}

// Null and Undefined
function doSomething(x: string | null) {
    if (x === null) {
        // do nothing
    } else {
        console.log('Hello, ' + x.toUpperCase());
    }
}