
CREATE TABLE aluno( /* vai criar a tabela do alino */
    id SERIAL, 
        nome VARCHAR(255), /* var nome vai receber o limite de 255 caracteres */
        cpf CHAR(11), /* var cpf vai receber apenas 11 caracteres de numeros */
        observacao TEXT, /* vai receber um numero ilimitado de caracteres */
        idade INTEGER, /* vai receber um valor numrico */
        dinheiro NUMERIC(10,2), /* vai receber um valor numerico de 1 te 10 com duas casas decimais */
        altura REAL, /* vai receber um valor real */
        ativo BOOLEAN, /* vai receber um valor borleano v ou f */ 
        data_nascimento DATE, /* vai receber uma data */ 
        hora_aula TIME, /* vai receber uma hora */ 
        matriculado_em TIMESTAMP /* vai receber uma data */ 
);

SELECT * FROM aluno; /* seleciona a tabela */ 
