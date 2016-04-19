> 以下已經提供了一份html架構和一些必要的css元素，其中 header 和 footer 占了版面的100%，sidebar1 和 sidebar2 各佔版面的25%，請寫出相對應的css code。

| Component | Color                  |
|-----------|------------------------|
| Header    | #26a69a                |
| Sidebar1  | #999999                |
| Sidebar2  | #F1CD75                |
| Content   | #80cbc4                |
| Footer    | rgba(166, 38, 65, 0.9) |

```html
<!DOCTYPE html>
<html lang="zh-tw">
<head>
	<meta charset="UTF-8">
	<title>Test</title>
	<style>

	.text {
		text-align: center;
		/*padding:  auto;*/
		line-height: 200px;
		font-family: sans-serif, Microsoft Jhenghei;
		text-transform: uppercase;
		font-size: 32px;
	    font-weight: bold;
	}

	.rect {
		height: 200px;
	}
	
	</style>
</head>
<body>
	<div id="header" class="rect">
		<div class="text">
			Header
	  </div>
	</div>
	<div id="sidebar1" class="rect">
		<div class="text">
			Siderbar-1
		</div>
	</div>
	<div id="sidebar2" class="rect">
		<div class="text">
			Siderbar-2
		</div>
	</div>
	<div id="content" class="rect">
	  <div class="text">
			Content
		</div>
	</div>
	<div id="footer" class="rect">
		<div class="text">
			Footer
		</div>
	</div>
</body>
</html>
```
![code-html image](http://i.imgur.com/d6wamjX.png)

