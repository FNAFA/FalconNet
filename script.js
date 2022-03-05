function openTab(evt, cityName) {
    // Declare all variables
    var i, tabcontent, tablinks;

    // Get all elements with class="tabcontent" and hide them
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }

    // Get all elements with class="tablinks" and remove the class "active"
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }

    // Show the current tab, and add an "active" class to the button that opened the tab
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

function openGradesheet(evt, sheetName) {
    // Declare all variables
    var i, gradeSheet, sheetlinks;

    // Get all elements with class="tabcontent gradeSheet" and hide them
    gradeSheet = document.getElementsByClassName("tabcontent gradeSheet");
    for (i = 0; i < gradeSheet.length; i++) {
        gradeSheet[i].style.display = "none";
    }

    // Get all elements with class="sheetlinks" and remove the class "active"
    sheetlinks = document.getElementsByClassName("sheetlinks");
    for (i = 0; i < sheetlinks.length; i++) {
        sheetlinks[i].className = sheetlinks[i].className.replace(" active", "");
    }

    // Show the current tab, and add an "active" class to the button that opened the tab
    document.getElementById(sheetName).style.display = "block";
    evt.currentTarget.className += " active";
}