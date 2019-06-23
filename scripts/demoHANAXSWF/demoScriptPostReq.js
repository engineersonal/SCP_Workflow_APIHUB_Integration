/*
// read from existing workflow context 
var productInfo = $.context.productInfo; 
var productName = productInfo.productName; 
var productDescription = productInfo.productDescription;
*/




// write 'product' node to workflow context
$.context.postData = {};

$.context.postData.ID = $.context.userId;
$.context.postData.Name = $.context.userName;
