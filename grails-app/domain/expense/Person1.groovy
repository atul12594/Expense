package expense

class Person1 {
    String firstName
    String lastName
    String email
    String password

    static constraints = {
        email(email:true, unique: true)

    }
}
