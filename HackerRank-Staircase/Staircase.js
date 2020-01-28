'use strict';

process.stdin.resume();
process.stdin.setEncoding('utf-8');

let inputString = '';
let currentLine = 0;

process.stdin.on('data', inputStdin => {
    inputString += inputStdin;
});

process.stdin.on('end', _ => {
    inputString = inputString.replace(/\s*$/, '')
        .split('\n')
        .map(str => str.replace(/\s*$/, ''));

    main();
});

function readLine() {
    return inputString[currentLine++];
}

// Complete the staircase function below.
function staircase(n) {
  let line = Array(n + 1).fill(' ');
  for (let i = n - 1; i >= 0; i--) {
    line[i] = '#';
    console.log(line.join(''));
  }

}

function main() {
    const n = parseInt(readLine(), 10);

    staircase(n);
}
