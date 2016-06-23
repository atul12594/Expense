package expense

class LogoutController {

    def index() {

    }
    def loggedout(){
        session.invalidate()
        flash.alertType="success"
        flash.message = "Successfully Logout"
            redirect(controller: "login", action: "index")

    }
}
