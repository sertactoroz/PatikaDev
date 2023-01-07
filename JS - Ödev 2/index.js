// elementler
let button = document.getElementById("liveToastBtn");
let input = document.getElementById("task");
let list = document.getElementById("list");

let items;

eventListeners();
function eventListeners(){
 // add button
   button.addEventListener("click", addNewItem)
 // delete button
    list.addEventListener("click", deleteItem)
}

function createItem(text){
    //create todoItem
    const todoItem = document.createElement("li");
    todoItem.classList.add("todo_item")
    todoItem.innerHTML = text;
  
    //create deleteIcon
    const deleteIcon = document.createElement("span");
    deleteIcon.className = "delete";
    deleteIcon.innerHTML = "X";

    //add deleteIcon into todoItem

    todoItem.appendChild(deleteIcon);

    //add todoItem into the list
    list.appendChild(todoItem); 
}
//load Items
function loadItems(){
    items = getItemsFromLS();

 items.forEach(function(item){
    createItem(item);
 })
}

//get items from Local Storage
function getItemsFromLS(){
    if(localStorage.getItem("items")=== null){
        items =[];
    }else{
        items = JSON.parse(localStorage.getItem('items'));
    }
}

//set item to Local Storage
function setItemToLS(text){
    items = getItemsFromLS();
    items.push(text);
    localStorage.setItem('items',JSON.stringify(items));
}

//delete item from LS
function deleteItemFromLS(text){
    items = getItemsFromLS();
    items.forEach(function(item,index){
        if (item === text){
            items.splice(index,1)
        }
    });
    localStorage.setItem("items",JSON.stringify(items))
}


//add Item
function addNewItem(){
    if(input.value === ""){
        alert("add some task!")
    }else{ 
        createItem(input.value)
        //save to LS
        setItemToLS(input.value);
    //clear input
    input.value="";

    }
}
//load Item


//delete Item 
function deleteItem(e){
if(e.target.innerHTML === "X" ){
    e.target.parentElement.remove();
}else if(e.target.className === "todo_item"){
    e.target.classList.add("done");
}
//delete item from LS
deleteItemFromLS(e.target.parentElement)
}





