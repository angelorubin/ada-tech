/*
  Warnings:

  - You are about to drop the `Disciplina` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Disciplina";

-- CreateTable
CREATE TABLE "disciplina" (
    "id" SERIAL NOT NULL,
    "id_disciplina" INTEGER NOT NULL,
    "nome" TEXT NOT NULL,
    "ementa" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "disciplina_pkey" PRIMARY KEY ("id")
);
