function submitdata(event){
    event.preventDefault();


let rname = document.getElementById("name").value;
let contact = document.getElementById("contact").value;
let remarks=document.getElementById("remarks").value;
let sax= document.querySelector('input[name="gender"]:checked');
let location = document.getElementById("location").value;
let course =document.querySelectorAll('input[name="course"]:checked');


let courselist=[];
for( let i =0;i<course.length;i++){
    courselist.push(course[i].value);
}

let output="name: "+rname+"\n"+
    "contact: "+contact+"\n"+
    "area: "+remarks+"\n"+
    "gender "+sax.value+"\n"+
    "location: "+location+"\n"+
    "course: "+courselist+"\n";

    let newWindow=window.open("",'_blank');
    newWindow.document.writeln("<bre>"+output+"</bre>");

}
let myform =document.getElementById("myform")
    myform.addEventListener("submit",submitdata);