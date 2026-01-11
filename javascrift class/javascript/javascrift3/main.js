function submitdata(event){
    event.preventDefault();

  let name = document.getElementById("name").value;
  let contact = document.getElementById("contact").value;
  let remarks = document.getElementById("remarks").value;
  let location = document.getElementById("location").value;
  let sax = document.querySelector('input[name="gender"]:checked');
  let course =document.querySelectorAll('input[name="course"]:checked');

  let arry=[];
  for( let i=0;i<course.length;i++){
   arry.push(course[i].value);
  }
   
  let output="name:" + name + "\n"+
            "contact:"+ contact +"\n"+
            "remarks:"+ remarks  +"\n"+
            "location:"+ location + "\n"+
            "gender:"+ sax.value + "\n"+
            "course:"+ arry + "\n";

  let newWINDOW=window.open("",'_blank');
  newWINDOW.document.writeln("<pre>" + output + "</pre>");

}
let myform = document.getElementById("myform")
myform.addEventListener("submit",submitdata);