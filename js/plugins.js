$.backstretch(["images/1329116436-332204-0035132_www.nevseoboi.com.ua.jpg","images/fon_kletki_sploshnoy_cvet_linii_1920x1080.jpg","images/428766_simfoniya_chistogo_tsveta.jpg"], {
    fade: 1000,
    duration: 18000
});

$(function() {
   $('[name="words"]').on('mousewheel DOMMouseScroll', function(e) {
     e.preventDefault();
     var len = this.length,
       i = this.selectedIndex;
     if (e.originalEvent.wheelDelta > 0 || e.originalEvent.detail < 0) {
       this.selectedIndex = --i == -1 ? len - 1 : i;
     } else {
       this.selectedIndex = ++i % len;
     }

   });
 })


