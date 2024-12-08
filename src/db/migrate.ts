import { migrate } from "drizzle-orm/neon-http/migrator";
import { db } from "./index";

const main = async () => {
  try {
    await migrate(db, {
      migrationsFolder: "src/db/migrations",
    });
    console.log("MIGRATIONS COMPLETED!");
  } catch (error) {
    console.log("ERROR DURING MIGRATION!", error);
    process.exit(1);
  }
};

main();
