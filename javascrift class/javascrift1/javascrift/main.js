function fromData(e) {
    e.preventDefault();

    let name = document.getElementById('name').value;
    let contact = document.getElementById('contact').value;
    let remarks = document.getElementById('remarks').value;
    let location = document.getElementById('location').value;
    let gender = document.querySelector('input[name="gender"]:checked');
    let course = document.querySelectorAll('input[name="course"]:checked');


    let courseList = [];
    for (let i = 0; i < course.length; i++) {
        courseList.push(course[i].value);
    }

   
    let result = "Name: " + name + "\n" +
        "Contact: " + contact + "\n" +
        "Remarks: " + remarks + "\n" +
        "Gender: " + gender.value + "\n" +
        "Course: " + courseList.join(', ') + "\n" +
        "Location: " + location;


    let newWindow = window.open('', '_blank');
    newWindow.document.writeln("<pre>" + result + "</pre>");
    
}

document.getElementById('form').addEventListener('submit', fromData);