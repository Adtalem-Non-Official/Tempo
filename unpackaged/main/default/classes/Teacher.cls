public class Teacher {

    // Properties
    public String firstName { get; set; }
    public String lastName { get; set; }
    public String subject { get; set; }
    public Integer yearsOfExperience { get; set; }
    public Date dateOfBirth { get; set; }

    // Constructor
    public Teacher(String firstName, String lastName, String subject, Integer yearsOfExperience, Date dateOfBirth) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.subject = subject;
        this.yearsOfExperience = yearsOfExperience;
        this.dateOfBirth = dateOfBirth;
    }

    // Methods
    public String getFullName() {
        return firstName + ' ' + lastName;
    }

    public String getTeacherDetails() {
        return 'Name: ' + getFullName() + '\nSubject: ' + subject + '\nYears of Experience: ' + yearsOfExperience + '\nDate of Birth: ' + dateOfBirth;
    }
}