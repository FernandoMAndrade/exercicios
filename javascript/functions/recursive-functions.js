//Recursive Functions
// Recursive function is a function that is able to call itself

function recursive(value) {
    console.log(value);
    if (value > 8) return;
    value++;
    recursive(value)
}

recursive(0);
