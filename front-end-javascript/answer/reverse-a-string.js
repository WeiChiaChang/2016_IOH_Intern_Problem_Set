function reverse_string(s) {
    //以下為答案
    var str = '';
    for (var i = s.length - 1; i >= 0; i--)
        str += s[i];
    return str;
}
