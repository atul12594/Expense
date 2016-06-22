package expense

class EditController {

    def edit1() {
        println ("got in edit1")
        println session.foo
        return[session.foo]
    }
    def update() {
        Person1 myperson = Person1.get(params.id)

        myperson.firstName = params.firstname
        myperson.lastName = params.lastname
        myperson.email = params.emailid
        myperson.save()
    }

}
