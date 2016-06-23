package expense

class LogoutController {

    def index() {

    }
    def loggedout(){
        session.invalidate()
        flash.message = "Successfully Logout"
            redirect(controller: "login", action: "show")

    }
}
