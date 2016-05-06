# Json For Loop


請讀出json格式的value，分別有以下三個key

* team
* name
* phone
 
以下為題目的json

```sh
var json = [
    {
        "team" : "Lakers", 
        "name" : "Kobe",
        "number" : "24"
    },
    {
        "team" : "Thunders", 
        "name" : "Durant",
        "number" : "35"
    },
    {
        "team" : "Cavaliers", 
        "name" : "James",
        "number" : "23"
    },
    {
        "team" : "Warriors", 
        "name" : "Curry",
        "number" : "30"
    },
    {
        "team" : "Rockets", 
        "name" : "Harden",
        "number" : "13"
    }
];
```

寫在此json_run這個function內，並將值放在 `<ul id="second-answer">` 內的`<li>`

```sh
function json_run(){
    //以下是答案
	for(var i = 0; i < json.length; i++) {
        var obj = json[i];
        document.getElementById("second-answer").innerHTML += ('<li>' + obj.team + '</li>');
        document.getElementById("second-answer").innerHTML += ('<li>' + obj.name + '</li>');
        document.getElementById("second-answer").innerHTML += ('<li>' + obj.number + '</li>');
    }
 }

json_run();
```
 
