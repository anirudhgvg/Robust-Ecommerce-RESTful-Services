
exports.loadviewUsers = function (req, res) {
    console.log("View Users requested");
    var fname = req.query.fname;
    var lname = req.query.lname;
    var mysql = require('./mysql.js').pool;
        
    var renderViewUsers = function (err, rows, fields) {
        if (!err) {
            var sample1 = [];
            if (rows.length > 0) {
                console.log('The solution for view users is: ', rows);
                for (var i = 0; i < rows.length; i++) {
                    var row = rows[i];
                    var user1 = { fname: row.fname, lname: row.lname };
                    sample1.push(user1);
                }
                console.log('Admin View Users Successful');
                res.json({ user_list: sample1});
            }
            else {
                console.log('View users unsuccessful');
                res.json({message: 'No users found matching the search string' });
            }
        }
        else {
            console.log('Error while performing login Query.' + err);
            res.json({ message: 'No users found matching the search string'+err });
        }
    }
    
    var searchUsers = function (err, conn) {
        if (err) {
            res.json({ err_message: 'Problem with db connection.Please try again' })
        }
        else {
            var sql;
            console.log(fname, lname);
            if (lname == undefined && fname == undefined) {
                sql = "select fname,lname from users where adminflag = 0";
                console.log(sql);
            }
            else if (lname == undefined) {
                sql = "select fname,lname from users where fname LIKE '%" + fname + "%' and adminflag = 0";
                console.log(sql);
            }
            else if (fname == undefined) {
                sql = "select fname,lname from users where lname LIKE '%" + lname + "%' and adminflag = 0";
                console.log(sql);
            }
            else {
                sql = "select fname,lname from users where fname LIKE '%" + fname + "%' and adminflag = 0 and lname LIKE '%" + lname + "%'";
                console.log(sql);
            }
            conn.query(sql, renderViewUsers)
            conn.release();
        }
    }

    if (req.session.admin && req.sessionID) {
        mysql.getConnection(searchUsers)
    }  
    else {
        res.json({ message: "Your session timed out or this is an unauthorised action" });
    }    
};

exports.loadModifyProducts = function (req, res) {
    var mysql = require('./mysql.js').pool;
    var id1 = req.body.productId;
    var tit1 = req.body.productTitle;
    var desc1 = req.body.productDescription;
    
    var renderModifyProducts = function (err, rows, fields) {
        if (!err) {
                console.log('Admin Modify Products Successful');
                res.json({ message: "The product information has been updated."});
            }
        else {
            console.log('Error while performing modify products Query.' + err);
            res.json({ message: "There was a problem with this action"+err});
        }
    }
    
    var modProd = function (err, conn) {
        if (err) {
            res.json({ err_message: 'Problem with db connection.Please try again' })
        }
        else {
            sql = 'update product set title="' + tit1 + '",description="' + desc1 + '"where id ="' + id1 + '"';
            conn.query(sql, renderModifyProducts)
            conn.release();
        }
        
    }
    
    if (req.session.admin && req.sessionID) {
        var ses = req.session;
        console.log("Modify products request received for user" + ses.user);
        
        if (id1 == undefined || tit1 == undefined || desc1 == undefined) {
            res.json({ message: "There was a problem with this action. One or more fields missing from input" });
        }
        else if (id1.length == 0 || tit1.length == 0 || desc1.length == 0) {
            res.json({ message: "There was a problem with this action. One or more fields missing from input" });  
        }
        else {
            mysql.getConnection(modProd)
        }
    
    }
    else {
        res.json({ message: "Your session timed out or this is an unauthorised action" });
    }
    
};