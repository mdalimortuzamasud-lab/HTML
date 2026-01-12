function submitdata(){
    .preventDefault();

    let name = document.getElementById("name").value;
    let contact = document.getElementById("contact").value;
    let remark = document.getElementById("remark").value;
    let location = document.getElementById("location").value;
    let gender =document.querySelector('input[name="gender"]:checked');
    let course =document.querySelector('input[name="course"]:checked');

    let courselist=[];
    for(let i = 0 ;i<course.length;i++)
        courselist.push(course[i].value);
    let 
}