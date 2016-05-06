function json_run(json){
    //以下是答案
    for(var i = 0; i < json.length; i++) {
        var obj = json[i];
        document.getElementById("second-answer").innerHTML += ('<li>' + obj.team + '</li>');
        document.getElementById("second-answer").innerHTML += ('<li>' + obj.name + '</li>');
        document.getElementById("second-answer").innerHTML += ('<li>' + obj.number + '</li>');
    }
 }