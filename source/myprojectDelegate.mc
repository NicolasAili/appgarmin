using Toybox.WatchUi;

class myprojectDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new myprojectMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}