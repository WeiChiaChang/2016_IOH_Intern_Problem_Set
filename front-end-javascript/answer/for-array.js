function array_run(array){
    //以下是答案
    var html = ""; 
    for(var i = 0; i < array.length; i++){
      html += "<li>";
      html += array[i];
      html += "</li>";
    }
    document.getElementById("third-answer").innerHTML = html;
 }
