# Print Html Tag

請讀出array的值，並將值放在 ```<ul id="IOH">``` 內的```<li>```，

EX.
```<li>``` IOH ```</li>```
 
以下為範例array
```sh
var array = ['Paul', 'Jordan', 'Howard', 'Duncan', 'Parker'];
```

寫在此print_html_tag 這個function內

```sh
function print_html_tag(){
    //以下是答案
	var html = ""; 
    for(var i = 0; i < array.length; i++){
      html += "<li>";
      html += array[i];
      html += "</li>";
    }
	document.getElementById("IOH").innerHTML = html;
 }

print_html_tag();
```
