
    var timerVar = setInterval(countTimer, 1000);
    var totalSeconds = 0;

    function countTimer() {
       ++totalSeconds;
       var hour = Math.floor(totalSeconds /3600);
       var minute = Math.floor((totalSeconds - hour*3600)/60);
       var seconds = totalSeconds - (hour*3600 + minute*60);

       document.getElementById("hour").innerHTML =hour;
       document.getElementById("minute").innerHTML =minute;
       document.getElementById("seconds").innerHTML =seconds;

       
    }