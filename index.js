import express from "express";

const app = express();

app.listen(3000, () => {
  console.log("Server is running on port 4000");
});
app.get("/", (req, res) => {
  res.send("Hello World! this is from docker container");
});
// i am adding comments for some time to see git actions
// triggering another action
