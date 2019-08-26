<%@ page contentType = "text/css" %>
body {
	margin: 0;
	padding: 0;
}

table.zdp-data-grid {
    border-collapse: collapse;
    width: 50%;
}
table.zdp-data-grid td,th{
    border: 1px solid #000;
    padding: 2px 10px
}
table.zdp-data-grid th{
    background-color: navy;
    color: white;
    font-weight: bold;
}
table.zdp-data-grid tbody tr:nth-child(odd){
    background-color: lightgray;
}
table.zdp-data-grid tbody tr:nth-child(odd):hover{
    background-color: darkgray;
}
table.zdp-data-grid tbody tr:nth-child(even):hover{
    background-color: #eeeeee;
}
.clickable {
    cursor: pointer;
    text-decoration: underline;
    color:mediumblue;
}

.page-header {
	height: 30px;
    border-bottom: 3px solid #33c;
    padding: 5px;
    font-size: 24px;
    background-color: blue;
}

.page-footer {
	height: 30px;
    border-top: 3px solid #33c;
    padding: 5px;
    font-size: 24px;
    background-color: blue;
    bottom: 0;
    position: absolute;
    width: 100%;
    text-align: center;
    font-size: 16px;
}

.page-content {
	padding: 10px;	
}

.msg-error {
	color: red;
}

.msg-success {
	color: green;
}
