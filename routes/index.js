var express = require('express');
var router = express.Router();

router.get('/tos', function(req, res, next) {
  res.render('index/index',{})
})

module.exports = router;
