# Add Digits

題目：  
給一個正整數，請重複加每個位數直到結果剩一個位數時，回傳該數字

例如：  
給 num = 38, the process is like: 3 + 8 = 11, 1 + 1 = 2   
因為 2 只有一個位數, 則回傳 2

答案
```
function add_digits(num) {
    //答案如下
    var str = num.toString(), res = 0, tmp1, tmp2;
    for(var i = 0; i < str.length; i++){
        res += parseInt(str[i]);
        if(res >= 10){
            tmp1 = parseInt(res / 10);
            tmp2 = res % 10;
            res = tmp1 + tmp2;
        }
    }
    return res;
}

console.log(add_digits(38));
```
