import { Controller } from "@hotwired/stimulus"
import ePub from "epubjs"
export default class extends Controller {
  connect() {
    var book = ePub(document.getElementById("download").href);
    var rendition = book.renderTo("area", {width:1000, height: 800});
    var displayed = rendition.display();

    next.addEventListener("click", function(e){
      book.package.metadata.direction === "rtl" ? rendition.prev() : rendition.next();
      e.preventDefault();
      }, false);

      var prev = document.getElementById("prev");
prev.addEventListener("click", function(e){
book.package.metadata.direction === "rtl" ? rendition.next() : rendition.prev();
e.preventDefault();
}, false); 

      
  }
  
}
