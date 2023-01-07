let user = document.getElementById("myName");
let getUserName =   prompt("Your Name : ");
let zeit = document.getElementById("myClock");

if(getUserName.length == 0) {
    alert("Type your name please");
    window.location.reload();
}else {    
    user.innerText = getUserName;
}

  const showTime = () => {
    const options = { 
        hour12: false ,
        hour: "2-digit",
        minute: "2-digit", 
        second:"2-digit", 
        weekday:"long"
      };
   const now = new Date().toLocaleString("tr-TR",options);
   zeit.innerText = now
  }

  setInterval(showTime,1000)

