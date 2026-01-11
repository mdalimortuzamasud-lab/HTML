function submitfrom(event){
  event.preventDefault();

   
  let name = document.getElementById('name').value;
  let remarks =document.getElementById("area").value;
  let sax=document.querySelector('input[name="gender"]:checked');
  let location =document.getElementById('location');
  let course=document.querySelectorAll('input[name="gender"]:checked');

  let courseList=[]
  for(i=0;i<length.course,1++);{
        courseList.push(course[i]);
  }



  let result= "name:"+ name +"\n"+
             "area :"+ remarks+"\n"+
             "gender:"  + sax +"\n"+
             "location:"+location +"\n"+
             "course:"+courseList.join(" ,")+"\n"

  let newWindow = window.open('','_blank');
      newWindow.document.writeln("<pre>"+result+"</pre>");
}
let myform = document.getElementById('myfrom');
myform.addEventListener("submit",submitfrom)