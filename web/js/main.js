function ChangePicture(){
    var oTarget = (window.event)?window.event.srcElement:event.target;
    var link = oTarget.src;
    link = link.replace("thumbnail","large");
    var display = document.getElementById("display");
    var aLink = display.firstElementChild;
    var pictureLink = aLink.firstElementChild;
    aLink.href = link;
    pictureLink.src = link;

}

