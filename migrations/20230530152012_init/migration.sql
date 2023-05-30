-- CreateTable
CREATE TABLE "ListData" (
    "id" SERIAL NOT NULL,
    "title" TEXT NOT NULL,
    "checked" BOOLEAN DEFAULT false,

    CONSTRAINT "ListData_pkey" PRIMARY KEY ("id")
);
