package expense

class LoginController {

    def show() {

    }
    def test() {

        Person1 my = Person1.findByEmailAndPassword("${params.emailid}",params.int('password'))
        render(view : "show" , model:[personInst:my])
        session.foo = my.id
        println("got id")
        println session.foo

    }
}
