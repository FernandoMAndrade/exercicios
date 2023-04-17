//Any
let obj: any = { x: 0 };
// None of the following lines of code will throw compiler errors.
// Using `any` disables all further type checking, and it is assumed
// you know the environment better than TypeScript.


//no compile errors
obj();
obj.bar = 100;
obj = 'hello';
const n: number = obj;


// Object
// To define an object type, we simply list its properties and their types.
//
//     For example, here’s a function that takes a point-like object:

// The parameter's type annotation is an object type
function printCoord(pt: { x: number; y: number }) {
    console.log("The coordinate's x value is " + pt.x);
    console.log("The coordinate's y value is " + pt.y);
}

printCoord({ x: 3, y: 7 });

// Unknown
// unknown is the type-safe counterpart of any. Anything is assignable to unknown, but unknown isn’t assignable to anything but itself and any without a type assertion or a control flow based narrowing. Likewise, no operations are permitted on an unknown without first asserting or narrowing to a more specific type.

function f1(a: any) {
    a.b(); // OK
}

function f2(a: unknown) {
    // Error: Property 'b' does not exist on type 'unknown'.
    a.b();
}

//never
// he never type represents the type of values that never occur. For instance, never is the return type for a function expression or an arrow function expression that always throws an exception or one that never returns. Variables also acquire the type never when narrowed by any type guards that can never be true.
//
//     The never type is a subtype of, and assignable to, every type; however, no type is a subtype of, or assignable to, never (except never itself). Even any isn’t assignable to never.
//
//     Examples of functions returning never:


// Function returning never must not have a reachable end point
function error(message: string): never {
    throw new Error(message);
}

// Inferred return type is never
function fail() {
    return error('Something failed');
}

// Function returning never must not have a reachable end point
function infiniteLoop(): never {
    while (true) {}
}