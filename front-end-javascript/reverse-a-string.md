# Reverse a String

設計一個function反轉傳入的字串，  
請寫在 `reverse_string()` 這個function內

```sh
function reverse_string(s) {
    //以下為答案
    var str = '';
    for (var i = s.length - 1; i >= 0; i--)
        str += s[i];
    return str;
}

console.log(reverse_string('IOH'));
```
