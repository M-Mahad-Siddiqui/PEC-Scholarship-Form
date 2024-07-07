<?php
// Create a connection to the MySQL database
$servername = "localhost";
$username = "id20673081_root";
$password = "j!-]UUPpG{n9O1dG";
$dbname = "id20673081_pec_courses";
$conn = new mysqli($servername, $username, $password, $dbname);

// Check if the connection is successful
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Get the form data 
$name = $_POST["name"];
$father_name = $_POST["father-name"];
$institute_name = $_POST["institute-name"];
$year_of_admission = $_POST["year-of-admission"];
$roll_no = $_POST["roll-no"];
$email = $_POST["email"];
$phone_number = $_POST["phone-number"];
$last_paper_result = $_POST["last-paper-result"];
$dob = $_POST["dob"];
$gender = $_POST["gender"];
$skills = implode(", ", $_POST["skills"]);
$courses = implode(',', $_POST['courses']);

// Insert the form data into the database
$sql = "INSERT INTO student_data (name, father_name, institute_name, year_of_admission, roll_no, email, phone_number, last_paper_result, dob, gender, skills, selected_course )
VALUES ('$name', '$father_name', '$institute_name', '$year_of_admission', '$roll_no', '$email', '$phone_number', '$last_paper_result', '$dob', '$gender', '$skills', '$courses')";

if ($conn->query($sql) === TRUE) {
    echo "";
echo "<h1 align='center'><div class='alert alert-success' role='alert'>THANK YOU! {$name} Your creativity and work ethic are truly inspiring, just like your {$father_name} must have been proud of you.</h1></div>";

} else {
        echo '<div class="alert alert-danger" role="alert">Error: ' . $sql . '<br>' . $conn->error . '</div>';

}
 
// Close the database connection
$conn->close();

?>
<!-- Bootstrap CSS CDN -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/css/bootstrap.min.css"
    integrity="sha512-pul5KzYi1Sdx5hnSxn9X09Oc1Kb0C4i4OFx4IDTXEZz/fOa6UZ3OAMh0fK1DkaUy+OQyJldRfrhEzxfwOnV7ZQ=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />

<!-- Bootstrap JS CDN -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.0.1/js/bootstrap.min.js"
    integrity="sha512-Av1roMpgD8eZd6JZB34wvBzhe02W8Y9ExL5OGg7Vv5K5+Ka7FbE/0f/7ZvJECbcUsA2MV/pN/YyOxNfASXTJew=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>

