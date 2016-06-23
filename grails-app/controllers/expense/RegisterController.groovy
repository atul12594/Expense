package expense

class RegisterController {


    def index() {
        if(!session.uid) {
            [myuser:new Person1()]
        }
        else {
            redirect(controller:"login",action: "loggedin")
        }

    }
    def save() {
            Person1 user = Person1.findByEmail("${params.emailid}")
            if(!user) {

                Person1 r1 = new Person1([firstName: params.firstName, lastName: params.lastName, email: params.emailid, password: params.password])
                r1.save()
                println r1.errors
                if(r1.hasErrors()) {
                    render(view: "index", model: [myuser: r1])
                    return
                }
                redirect(controller:"login",action:"index")
            }

            else {
                flash.message = "Oops! Record with this email already exist"
                render(view: "index", model:[myuser:user])
            }

    }

}
