# Json For Loop


請讀出json格式的value，分別有以下三個key

* team
* name
* phone
 
以下為範例json

```sh
var json = [{
        "team" : "Lakers", 
        "name" : "Kobe",
        "phone" : "0988777666"
    },
    {
        "team" : "Thunders", 
        "name" : "Durant",
        "phone" : "0988555444"
    },
    {
        "team" : "Cavaliers", 
        "name" : "James",
        "phone" : "0988333222"
    },
    {
        "team" : "Warriors", 
        "name" : "Curry",
        "phone" : "0988111000"
    },
    {
        "team" : "Rockets", 
        "name" : "Harden",
        "phone" : "0988888999"
    }];
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
 
