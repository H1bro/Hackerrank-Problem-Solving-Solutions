'use strict';

const fs = require('fs');

process.stdin.resume();
process.stdin.setEncoding('utf-8');

let inputString = '';
let currentLine = 0;

process.stdin.on('data', function(inputStdin) {
    inputString += inputStdin;
});

process.stdin.on('end', function() {
    inputString = inputString.split('\n');

    main();
});

function readLine() {
    return inputString[currentLine++];
}


function diagonalDifference(arr) {

let n = arr.length, count1 = 0, count2 = 0;
    for (let i = 0; i < n; i++) count1 += arr[i][i];     // Главная диагональ
    for (let i = 0; i < n; i++) count2 += arr[i][n-1-i]; // Побочная диагональ
    let bet = count1 - count2
    if (bet < 0) {bet = -bet}
    return bet
}

function main() {
    const ws = fs.createWriteStream(process.env.OUTPUT_PATH);

    const n = parseInt(readLine().trim(), 10);

    let arr = Array(n);

    for (let i = 0; i < n; i++) {
        arr[i] = readLine().replace(/\s+$/g, '').split(' ').map(arrTemp => parseInt(arrTemp, 10));
    }

    const result = diagonalDifference(arr);

    ws.write(result + '\n');

    ws.end();
}
