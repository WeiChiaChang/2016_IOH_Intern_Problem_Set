# Array For Loop

請讀出array的值，並將值放在 `<ul id="third-answer">` 內的`<li>`，

EX.
`<li>` IOH `</li>`
 
以下為範例array
```sh
var array = ['Paul', 'Jordan', 'Howard', 'Duncan', 'Parker'];
```

array_run 這個function內

```sh
function array_run(){
    //以下是答案
	var html = ""; 
    for(var i = 0; i < array.length; i++){
      html += "<li>";
      html += array[i];
      html += "</li>";
    }
	document.getElementById("third-answer").innerHTML = html;
 }

array_run();
```
