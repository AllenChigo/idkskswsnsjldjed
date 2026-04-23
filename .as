import flash.events.MouseEvent;
import flash.net.URLRequest;
import flash.net.navigateToURL;

// Stops timeline
stop();

// Adds listener to button
myButton.addEventListener(MouseEvent.CLICK, onClick);

function onClick(e:MouseEvent):void {
    var url:String = "http://www.google.com";
    var request:URLRequest = new URLRequest(url);
    navigateToURL(request, "_blank"); // Opens in new tab
}
