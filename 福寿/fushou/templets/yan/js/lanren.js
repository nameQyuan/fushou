window.onload=function  () {
	var linksone=getClass("titleone")[0].getElementsByTagName("a");
	var listsone=getClass("listone");
	tab(linksone,listsone);

	var links2=getClass("list2-title")[0].getElementsByTagName("a");
	var lists2=getClass("list2-list");
	tab(links2,lists2);

	var links4=getClass("list4-title")[0].getElementsByTagName("a");
	var lists4=getClass("list4-list");
	tab(links4,lists4);

var imgs1=getClass("imgs1");
	for (var i=0; i<4; i++) {

		for (var j=0; j<linksone.length; j++) {
				listsone[j].style.display="none";
			}


	}
}
function tab (links,lists) {
for (var i=0; i<links.length; i++) {
    links[i].index=i;
    links[i].onclick=function  () {
	  for (var j=0; j<lists.length; j++) {
	    lists[j].style.display="none";
		links[j].style.background="";
		links[j].style.color="#000"
	  }
      lists[this.index].style.display="block";
	  this.style.background="#fff"  ;
	  this.style.color="red";
    }
  }
}