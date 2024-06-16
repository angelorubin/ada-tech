-- CreateTable
CREATE TABLE "Disciplina" (
    "id" SERIAL NOT NULL,
    "id_disciplina" INTEGER NOT NULL,
    "nome" TEXT NOT NULL,
    "ementa" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Disciplina_pkey" PRIMARY KEY ("id")
);
