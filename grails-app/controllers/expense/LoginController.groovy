package expense

class LoginController {

    def show() {
        if(!session.uid) {

        }
        else {
            redirect(controller:"login",action: "loggedin")
        }
    }
    def test() {

        Person1 my = Person1.findByEmailAndPassword("${params.emailid}", "${params.password}")
        if (my) {
            render(view: "loggedin", model: [personInst: my])
            session.uid = my.id
        }
        else {
            flash.message = "Email id or Password is incorrect"
            render(view: "show")
        }

    }
    def loggedin() {
        if(session.uid) {
            Person1 my1 = Person1.findById(session.uid)
            return [personInst: my1]
        }
        else{
            redirect(controller:"login",action: "show")
        }
    }
}
