// Generator function
// A generator is a function that produces a sequence of results instead of a single value

function* generatorFunctions(i) {
    yield i;
    yield i+10;
}

const gen = generatorFunctions(10);


console.log('// ---------------------------------- //')
console.log('// FIRST//')
console.log('// ---------------------------------- //')

console.log(gen);
console.log(gen.next());
console.log(gen.next());
console.log(gen.next());

console.log('// ---------------------------------- //')
console.log('// SECOND//')
console.log('// ---------------------------------- //')

function* gen1(){
    yield 1;
    yield 2;
    yield 3;
}
function* gen2(){
    yield* gen1();
    yield 4;
    yield 5;
    yield 6;
}

for(let value of gen2()) {
    console.log(value)
}