var fs= require('fs');

//readeFileSync
console.log('A');
var result=fs.readFileSync('syntax/sample.txt', 'utf8');
console.log(result);
console.log('C');
