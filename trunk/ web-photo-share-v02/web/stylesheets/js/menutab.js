var tempMenuTab = null;
var currentMenuTab = null;
var tempSubMenuTab = null;
function menuTab_Over(menu,subMenuId){
	isViewingMenu = true;
	if(tempMenuTab != null){
		tempMenuTab.className = "";
	}
	if(tempSubMenuTab != null){
		tempSubMenuTab.className = "menusubtab"
	}
	menu.className = "current";
	tempMenuTab = menu;
	if(typeof(subMenuId) != 'undefined' && subMenuId != null){
		//HOME
		tempSubMenuTab = document.getElementById(subMenuId);
		tempSubMenuTab.className = "menusubtab_over"
	}
}
function menuTab_Out(menu,subMenuId){
	setTimeout("restoreSelectedMenu()", 500);
}
function menuTabSub_Over(){
	isViewingMenu = true;
}
function menuTabSub_Out(){
	isViewingMenu = false;
	setTimeout("restoreSelectedMenu()", 500);
}
function restoreSelectedMenu(){
	if(!isViewingMenu){
		if(currentMenuTab != null && currentMenuTab != '') {
			menuTab_Over(document.getElementById(currentMenuTab), null);
		}
		else {
			menuTab_Over(document.getElementById('tabHome'), null);
		}
	}
}