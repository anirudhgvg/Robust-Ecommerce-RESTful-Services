exports.loadPostUpdateProfile = function (req, res) {
    var fname, lname, address, city, state, zip, email, username, password;
    var nfname = req.body.fname;
    var nlname = req.body.lname;
    var naddress = req.body.address;
    var ncity = req.body.city;
    var nstate = req.body.state;
    var nzip = req.body.zip;
    var nemail = req.body.email;
    var nusername = req.body.username;
    var npassword = req.body.password;
    
    var checkInput = function () {
        var verified = 0;
        if (!(nfname == undefined)) {
            if (!(/^[a-zA-Z]+$/.test(nfname))) {
                res.json({ message: "There was a problem with your registration. First name can contain only alphabets" });
            }
            else {
                fname = nfname;
            }
        }
        if (!(nlname == undefined)) {
            if (!(/^[a-zA-Z]+$/.test(nlname))) {
                res.json({ message: "There was a problem with your registration. Last name can contain only alphabets" });
            }
            else {
                lname = nlname;
            }
        }
        if (!(naddress == undefined)) {
            if (!(/^([0-9]+ )?[a-zA-Z ]+$/.test(naddress))) {
                res.json({ message: "There was a problem with your registration. Invalid Street Address. Example: 5700 Centre Ave" });
            }
            else {
                address = naddress;
            }
        }
        if (!(ncity == undefined)) {
            if (!(/^[a-zA-Z]+$/.test(ncity))) {
                res.json({ message: "There was a problem with your registration. City can contain only alphabets" });
            }
            else {
                city = ncity;
            }
        }
        if (!(nstate == undefined)) {
            if (!(/^(?:(A[KLRZ]|C[AOT]|D[CE]|FL|GA|HI|I[ADLN]|K[SY]|LA|M[ADEINOST]|N[CDEHJMVY]|O[HKR]|P[AR]|RI|S[CD]|T[NX]|UT|V[AIT]|W[AIVY]))$/.test(nstate))) {
                res.json({ message: "There was a problem with your registration. Enter Valid US State in two letter format" });
            }
            else {
                state = nstate;
            }
        }
        if (!(nzip == undefined)) {
            if (!(/^\d{5}(-\d{4})?$/.test(nzip))) {
                res.json({ message: "There was a problem with your registration. Invalid zipcode Format" });
            }
            else {
                zip = nzip;
            }
        }
        if (!(nemail == undefined)) {
            if (!(/\S+@\S+\.\S+/.test(nemail))) {
                res.json({ message: "There was a problem with your registration. Invalid Email Address format" });
            }
            else {
                email = nemail;
            }
        } 
        if (!(nusername == undefined)) {
            if (!(/^[a-z0-9_-]{3,15}$/.test(nusername))) {
                res.json({ message: "There was a problem with your registration. Username must have atleast three characters which can be only alphabets, numbers and underscore" });
            }
            else {
                username = nusername;
            }
        }
        if (!(npassword == undefined)) {
            if (!(/^([a-zA-Z0-9@*#]{5,15})$/.test(npassword))) {
                res.json({ message: "There was a problem with your action. Password must have atleast 5 characters [can hold alphabets,numbers and @*#]" });
            }
            else {
                password = npassword;
            }
        }
        
            verified = 1;
            console.log("verified set to" + verified);
            console.log("New" + fname + lname + address + city + state + zip + email + username + password);
        return verified;
    }
    
    var updateProfile = function (err, conn) {
        var sql = 'update users set fname="' + fname + '",lname="' + lname + '",address="' + address +
             '",city="' + city + '",st="' + state + '",zip="' + zip + '",email="' + email + '",pwd="' + password + '",uname="' + username + '"where uname="' + user + '"';
        console.log("Update Query " + sql);
        conn.query(sql, function (err, rows, fields) {
            if (!err) {
                console.log(username + "User information updated ");
                req.session.user = username;
                res.json({ message: "Your information has been updated." });
            }
            else {
                console.log('Error while performing update info Query.');
                res.json({ message: "There was a problem with this action"+err });
            }
        });
        conn.release();
    }
    
    if (req.sessionID && req.session.user) 
    {
        var mysql = require('./mysql.js').pool;
        
        var ses = req.session;
        user = ses.user;
        console.log(req.sessionID);
        console.log("Update Profile request received for user" + user);  
        
        mysql.getConnection(function (err, conn) {
            if (err) {
                res.json({ err_message: 'Problem with db connection.Please try again' })
            }
            else {
                conn.query("select * from users where uname=?", user, function (err, rows, fields) {
                    if (!err) {
                        var sample1 = [];
                        console.log('The solution for user details is: ', rows);
                        var row = rows[0];
                        username = row.uname;
                        fname = row.fname;
                        lname = row.lname;
                        address = row.address;
                        city = row.city;
                        state = row.st;
                        zip = row.zip;
                        email = row.email;
                        password = row.pwd;
                        console.log("Existing" + fname + lname + address + city + state + zip + email + username + password);
                        
                        var flag = checkInput();
                        if (flag == 1) {
                            console.log("Input validated");
                            mysql.getConnection(updateProfile)
                        }
                        else {
                            res.json({ message: "There was a problem with this action. Check Input" });
                        }

                    }
                    else {
                        console.log('Error while performing update profile Query.' + err);
                        res.json({ message: "There was a problem with this action" + err });
                    }
                })
                conn.release();
            }
            })
    }
    else {
        res.json({ message: "Your session timed out. Please login." });
    }
};
