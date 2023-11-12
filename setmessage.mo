actor Scroll {

    // Task #1:
    // Create an immutable variable 'name' of type 'Text'.
    // Initialize it with your name.
     let name: Text = "Roslan";

    // Task #2:
    // Create a mutable variable 'message' of type 'Text'.
    // Initialize it with the value "Hello World".
      var message: Text = "this is my first Motoko!";

    // Task #3:
    // Define a query function 'getName'.
    // This function should return the value of the 'name' variable.
 public query func getName(): async Text {
        return name;
    };

    // Task #4:
    // Define an update function 'setMessage'.
    // This function should update the 'message' variable with the value passed as its argument.
    public func setMessage(Message: Text): async () {
        message := Message;
    };

    // Task #5:
    // Define a query function 'getMessage'
    // This function should return the value of the 'message' variable.
public query func getMessage(): async Text {
        return message;
    };

    // Task #6:
    // Deploy your application to the Internet Computer.

    // Task #7:
    // Invoke the 'setMessage' function.

    // Task #8:
    // Invoke both 'getName' and 'getMessage' functions.
    // Verify that they return the correct values.


};
