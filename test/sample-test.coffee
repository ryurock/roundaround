request = require("supertest")
express = require("express")
app = require("../app")

describe "GET /", ->
  it "respond with plain text", (done) ->
    request(app).get("/").expect 200, done

  it "sample", (done) ->
    request(app).get("/").expect 200, done

