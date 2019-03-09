function FooterPosition(){
    var footer = document.getElementsByTagName("footer");
    for(var i = 0;i<footer.length;i++)delClass(footer[i],"fix-bottom");
    var contentHeight = document.body.scrollHeight;
    var winHeight = window.innerHeight;
    if(contentHeight > winHeight){
        for(var i=0;i<footer.length;i++) {
            footer[i].style.background="red";
            addClass(footer[i],"fix-bottom");
        }
    }

}

function addClass(element,newClass){
    var oldClass = element.className;
    element.className = oldClass + " " + newClass;
}

function delClass(element,delClass){
    var oldClass = element.className.split(" ");
    var newClass = "";
    for(var i=0;i<oldClass.length;i++){
        newClass = oldClass[i] === delClass?newClass + "":newClass + oldClass[i];
    }
    element.className = newClass;
}