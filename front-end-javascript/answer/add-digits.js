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