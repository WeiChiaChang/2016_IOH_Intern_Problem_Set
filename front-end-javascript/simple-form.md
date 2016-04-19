# Simple Form

設計一個form裡有一個帳號密碼，並在同一頁上印出帳號密碼來。

html檔

```  
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body>
        <form>
            帳號：<input type="text" id="account_input">
            <br />
            密碼：<input type="password" id="pwd_input">
            <br />
            <input type="submit"  value="送出" id="submitBtn">
        </form>
        <p id="account"></p>
        <p id="pwd"></p>
    </body>
</html>  
```  

js檔

```
    document.getElementById("submitBtn").addEventListener("click", function(){
    document.getElementById("account").innerHTML = document.getElementById("account_input").value;
    document.getElementById("pwd").innerHTML = document.getElementById("pwd_input").value;
    });
```
