Login tests
===========

**Number of test cases:** 6  

1 - Logging in
-----------------

Ensuring the login functionality still behaves as expected.

### Test steps

1.  Ensure that logging with with a combination of incorrect email/password display error message.
2.  Ensure that it is possible to log in with correct email/password.

### Expected result

*   Incorrect logins display : 'Invalid e-mail address or password'.
*   Correct credentials log in as expected.
*   Email field is case insensitive.

2 - Reset password via email
-------------------------------

Test that you can reset your password via email.

### Test steps

1.  From the login page, click "Forgot your password?".
2.  Enter your email address and click "Continue".
3.  Click the link on the email address.
4.  Enter a password less than 8 characters.
5.  Enter non-matching passwords.
6.  Enter two valid passwords.
7.  Attempt to login with old password.
8.  Login with new password.

### Expected result

*   User can reset the password via email.
*   Email input is case insensitive.

3 - Change password
--------------------------------------

Ensures we can change a password that is strong and is at least 8 characters in length.

Note: weak passwords are still valid

### Test steps

1.  Once logged in you'll be on the 'Dashboard'.
2.  Click the email at the top right of the screen.
3.  Click Save.
4.  Enter a password less than 8 characters. Click Save.
5.  Enter a weak password eg 1111111111.
6.  Enter a suitable valid password. Click Save.

### Expected result

*   User can change their password in the "User profile" page. Upon saving, the user is taken to the page they were on previously.
*   User will get an error message if password is invalid, and warnings about password strength and minimum length (currently 8 characters).