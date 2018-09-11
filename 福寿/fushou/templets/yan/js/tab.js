var myclick = function(v) {
    var llis = document.getElementsByTagName(".middle1-middle li");
    for(var i = 0; i < llis.length; i++) {
        var lli = llis[i];
        if(lli == document.getElementById("tab" + v)) {
            lli.style.backgroundColor = "";
        } else {
            lli.style.backgroundColor = "";
        }
    }

    var divs = document.getElementsByClassName("tab_css");
    for(var i = 0; i < divs.length; i++) {

        var divv = divs[i];

        if(divv == document.getElementById("tab" + v + "_content")) {
            divv.style.display = "block";
        } else {
            divv.style.display = "none";
        }
    }
}
