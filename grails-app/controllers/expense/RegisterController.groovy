package expense

class RegisterController {


    def create() {

    }
    def save() {

        Person1 r1 = new Person1([firstName : params.firstName, lastName : params.lastName, email:params.emailid,
                                      password:params.password])
        r1.save()



    }

}
