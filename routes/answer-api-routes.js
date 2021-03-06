var db = require("../models");

module.exports = function(app) {
    // Get all answers
    app.get("/api/answers", function(req, res) {
        // Check if the query string has a "?question_id=" parameter
        var query = {};
        if (req.query.question_id) {
            query.QuestionId = req.query.question_id;
        }

        db.Answer.findAll({
            where: query,
            include: [db.Question]
        }).then(function(dbAnswer) {
            res.json(dbAnswer);
        });
    });

    // Get a single answer by id
    app.get("/api/answers/:id", function(req, res) {
        db.Answer.findOne({
            where: {
                id: req.params.id
            },
            include: [db.Question]
        }).then(function(dbAnswer) {
            res.json(dbAnswer);
        });
    });

    // Create a new answer
    app.post("/api/answers", function(req, res) {
        db.Answer.create(req.body).then(function(dbAnswer) {
            res.json(dbAnswer);
        });
    });

    // Delete an answer by id
    app.delete("/api/answers/:id", function(req, res) {
        db.Answer.destroy({
            where: {
                id: req.params.id
            }
        }).then(function(dbAnswer) {
            res.json(dbAnswer);
        });
    });
};