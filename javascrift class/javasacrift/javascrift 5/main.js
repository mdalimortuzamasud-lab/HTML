function submitdata(event){
    event.preventDefault();

    let name = document.getElementById("name").value;
    let contact = document.getElementById("contact").value;
    let remark = document.getElementById("remark").value;
    let location = document.getElementById("location").value;
    let gender = document.querySelector('input[name="gender"]:checked');
    let course = document.querySelectorAll('input[name="course"]:checked');

    let courselist =[];
     
    for ( let i = 0; i<course.length;i++){
        courselist.push(course[i].value);
    }
    let output = "name:" + name + ("\n")+
                "contact:"+ contact + ("\n")+
                "remark:" + remark+ ("\n")+
                "location:"+ location + ("\n")+
                "gender:"+ gender.value+ ("\n")+
                "course:"+courselist.join(',');

    let newWindow=window.open("",'_blank');
    newWindow.document.writeln("<pre>" + output + "</pre>");
}
 let myform = document.getElementById("myform");
 myform.addEventListener("submit",submitdata);