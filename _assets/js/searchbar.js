
window.addEventListener('load', function () {
    var siteSearchText = document.getElementById("site-search-text");

    function onSiteSearchChange() {
        // If search-input is not empty, add class that moves it in front of label
        if (siteSearchText.value) {
            //Add the class if it doesnt have it already
            var className = siteSearchText.className;
            if(!className.contains("has-value")) {
                if (className!= "") {
                    className += " ";
                }
                className += "has-value";
                siteSearchText.className = className;
            }
        }
        else {
            //Remove the class
            siteSearchText.className = siteSearchText.className.replace("has-value","");
        }
    }

    siteSearchText.addEventListener("change", onSiteSearchChange, false);
    onSiteSearchChange();
});
