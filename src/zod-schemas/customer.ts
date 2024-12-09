import { createInsertSchema, createSelectSchema } from "drizzle-zod";
import { customers } from "@/db/schema";

export const insertCustomerSchema = createInsertSchema(customers, {
  firstName: (schema) => schema.firstName.min(1, "First name is required."),
  lastName: (schema) => schema.lastName.min(1, "Last name is required."),
  address1: (schema) => schema.address1.min(1, "Address1 is required."),
  city: (schema) => schema.city.min(1, "City is required."),
  state: (schema) => schema.state.min(2, "State must be exactly 2 characters."),
  email: (schema) => schema.email.email("Email is required."),
  zip: (schema) =>
    schema.zip.regex(
      /^\d{6}$/,
      "ZIP code must be a valid 6-digit Indian PIN code"
    ),
  phone: (schema) => schema.phone.min(10, "Phone must be exactly 10 digits."),
});

export const selectCustomerSchema = createSelectSchema(customers);

export type insertCustomerSchemaType = typeof insertCustomerSchema._type;
export type selectCustomerSchemaType = typeof selectCustomerSchema._type;
