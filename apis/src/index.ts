// import { eq } from "drizzle-orm";
// 
import {types, db, App} from "@duneanalytics/sim-idx"; // Import schema to ensure it's registered

// const filterToken0 = types.Address.from("7fc66500c84a76ad7e9c93437bfc5ac33e2ddae9");

const app = App.create()

app.get("/*", async (c) => {
  return Response.json({
    message: "Hello World!"
  });
});

export default app;
