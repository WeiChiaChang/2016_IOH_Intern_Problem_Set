# Up Down Left Right

設計一個javascript程式來偵測“上下左右”按鈕

答案
```
    window.addEventListener("keydown", checkKeyPressed, false);
    
    function checkKeyPressed(e) {
        if (e.keyCode == "38") {
            alert("The up arrow is pressed.");
        }
        else if (e.keyCode == "37") {
            alert("The left arrow is pressed.");
        }
        else if (e.keyCode == "40") {
            alert("The down arrow is pressed.");
        }
        else if (e.keyCode == "39") {
            alert("The right arrow is pressed.");
        }
    }
```
