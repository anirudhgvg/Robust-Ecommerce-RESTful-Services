
exports.loadLogout = function (req, res) {
    
    if (req.session.user||req.session.admin) {
        req.session.destroy();
        res.json({ message: "You have been logged out" });
    }
    else {
        res.json({ message: "You are not currently logged in" });
    }
};

exports.loadResponse = function (req, res) {
        res.json({ message: "Instance alive" });
};

exports.loadViewProducts = function (req, res) {
    var mysql = require('./mysql.js').pool;
    
    var ses = req.session;
    console.log("View products request received for user" + ses.user);
    
    var renderViewProducts = function (err, rows, fields) {
        if (!err) {
            var sample1 = [];
                console.log('The solution for view users is: ', rows);
                for (var i = 0; i < rows.length; i++) {
                    var row = rows[i];
                   var user1 = { title: row.title};
                    sample1.push(user1);
                }
                console.log(' View products Successful');
                res.json({ product_list: sample1});
        }
        else {
            console.log('Error while performing view products Query.' + err);
            res.json({ product_list: "", message: err });
        }
    }
    
    var viewProd = function (err, conn) {
        var id1 = req.query.productId;
        var cat1 = req.query.category;
        var title1 = req.query.keyword;
        
        if (typeof id1 === 'undefined' || id1.length == 0) {
            console.log("id is undefined");
            id1 = "%";
        }
        if (typeof cat1 === 'undefined' || cat1.length == 0) {
            console.log("cat is undefined");
            cat1 = "";
        }
        if (typeof title1 === 'undefined' || title1.length == 0) {
            console.log("title is undefined");
            title1 = "";
        }
        
        console.log("id is" + id1 + "cat is" + cat1 + "title is" + title1);
        sql = "select title,description from product where id LIKE '" + id1 + "' and cat LIKE '%" + cat1 + "%' or title LIKE '%" + title1 + "%'";
        console.log(sql);
        conn.query(sql, renderViewProducts)
        conn.release();
    }
    
    mysql.getConnection(viewProd)
};
