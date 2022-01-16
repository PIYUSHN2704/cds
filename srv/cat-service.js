const exportSrv = (srv)=>{
    srv.on("laotzu",(req)=>{
        console.log(`Hello ${req.data.msg}`);
        return `My Philosophy is ${req.data.philosophy}`;
    })
}

module.exports=exportSrv;