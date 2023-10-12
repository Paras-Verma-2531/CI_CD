const express=require('express');
const App=express();
App.get('/',(req,res)=>
{
    res.status(200).send("Hello this is my Node file")
})
App.get("/name", (req, res) => {
  res.status(200).send("Hello My Name is Paras");
});
App.listen(4000,()=>
{
  console.log('Listening on port no: 4000');
});