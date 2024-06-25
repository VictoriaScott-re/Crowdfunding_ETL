CREATE TABLE "contacts" (
    "contact_id" INT NOT NULL,
    "first_name" VARCHAR(20) NOT NULL,
    "last_name" VARCHAR(30) NOT NULL,
    "email" VARCHAR(50) NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY ("contact_id")
);

CREATE TABLE "category" (
    "category_id" VARCHAR(20) NOT NULL,
    "category_name" VARCHAR(50) NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY ("category_id")
);

CREATE TABLE "subcategory" (
    "subcategory_id" VARCHAR(20) NOT NULL,
    "subcategory_name" VARCHAR(50) NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY ("subcategory_id")
);

CREATE TABLE "campaign" (
    "cf_id" INT NOT NULL,
    "contact_id" INT NOT NULL,
    "company" VARCHAR(50) NOT NULL,
    "description" VARCHAR(255) NOT NULL,
    "goal" FLOAT NOT NULL,
    "pledged" FLOAT NOT NULL,
    "outcome" VARCHAR(10) NOT NULL,
    "backers_count" INT NOT NULL,
    "country" VARCHAR(5) NOT NULL,
    "currency" VARCHAR(5) NOT NULL,
    "launch_date" DATE NOT NULL,
    "end_date" DATE NOT NULL,
    "category_id" VARCHAR(10) NOT NULL,
    "subcategory_id" VARCHAR(10) NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY ("cf_id"),
    CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id") REFERENCES "contacts"("contact_id"),
    CONSTRAINT "fk_campaign_category_id" FOREIGN KEY("category_id") REFERENCES "category"("category_id"),
    CONSTRAINT "fk_campaign_subcategory_id" FOREIGN KEY("subcategory_id") REFERENCES "subcategory"("subcategory_id")
);
