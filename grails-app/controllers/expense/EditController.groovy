package expense

class EditController {

    def edit1() {

        if(session.uid) {
            Person1 result=Person1.findById(session.uid)
            render(view:"edit1",model:[res:result])

        }
        else {
            redirect(controller:"login",action:"show")
        }
    }
    def update() {
        println("in update")
        println session.uid
        Person1 myperson = Person1.get(session.uid)

        myperson.firstName = params.firstname
        myperson.lastName = params.lastname
        myperson.email = params.emailid
        myperson.save()
        redirect(controller:"login",action:"loggedin")
    }

}
