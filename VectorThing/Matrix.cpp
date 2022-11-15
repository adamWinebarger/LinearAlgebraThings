#include <stdio.h>
#include <iostream>

class Matrix {

public:

    int rows, cols;
    double *matrix;

    Matrix(int rows, int cols) {
        this->rows = rows, this->cols = cols;
        matrix = (double *) malloc(sizeof(double) * rows * cols);
    }

    Matrix(Matrix *m) {
        rows = m->rows, cols = m-> cols;
        matrix = (double *) malloc(sizeof(double) * rows * cols);
        for (int i = 0; i < rows * cols; i++)
            matrix[i] = m->matrix[i];
    }

    void setMatrixValues() {

        for (int i = 0; i < rows; i++)
            for (int j = 0; j < cols; j++)
                scanf(" %lf", &matrix[cols * i + j]);
    }

    void unload() {
        free(matrix);
    }

    void printMatrix() {
        for (int i = 0; i < rows; i++) {
            for (int j = 0; j < cols; j++)
                printf("%lf ", matrix[cols * i + j]);
            printf("\n");
        }
    }

};

void incompatibleMatricesError() {
    std::cout << "Incompatible matrices" << std::endl;
}

//might have to change the input parameters to pointers and the dots to ->
Matrix *addMatrices(Matrix *a, Matrix *b) {

    if (a->rows != b->rows || a->cols != b->cols) {
        incompatibleMatricesError();
        return a;
    }

    int index = a->rows * a->cols;

    for (int i = 0; i < index; i++)
        a->matrix[i] += b->matrix[i];

    return a;
}

double *matrixmultiplier(Matrix *a, Matrix *b) {

    int newRows = a->rows, newCols = b->cols;
    double *matrix = (double*) malloc(sizeof(double) * newRows * newCols);

    //initalizes all the values in the new Matrix so that we can modify them
    for (int i = 0; i < newRows * newCols; i++)
        matrix[i] = 0.0;

    //No idea if this will work. But I'm not going to test it rn because we got shit to do.
    //Update. It works now
    for (int i = 0; i < newRows; i++) {
        for (int j = 0; j < newCols; j++) {
            for (int k = 0; k < a->cols; k++) {
                matrix[newCols * i + j] += a->matrix[a->cols * i + k] * b->matrix[j + b->cols * k];
            }
        }
    }

    return matrix;

}

Matrix *multiplyMatrices(Matrix *a, Matrix *b) {

    if (a->cols != b->rows) {
        incompatibleMatricesError();
        return a;
    }

    Matrix *c = (Matrix*) malloc(sizeof(Matrix));
    *c = Matrix(a->rows, b->cols);

    //this is going to need like 4 loops and probably a helper function
    c->matrix = matrixmultiplier(a, b);


    //part of the function where we get rid of a and move c into a's address
    //that way a doesn't fall into unallocated territory
    free(a);
    *a = *c;

    return c;
}

Matrix *scalarMultiplication(Matrix *a, double scalar) {

    int rows = a->rows, cols = a-> cols;

    for (int i = 0; i < rows * cols; i++)
        a->matrix[i] *= scalar;

    return a;
}

Matrix *subtractMatrices(Matrix *a, Matrix *b) {
    Matrix *nb = (Matrix*) malloc(sizeof(Matrix*));
    *nb = Matrix(b);
    nb = scalarMultiplication(nb, -1.0);
    a = addMatrices(a, nb);
    nb->unload();
    free(nb);
    return a;

}

Matrix *transpose(Matrix *a) {

    Matrix *b = (Matrix*) malloc(sizeof(Matrix*));
    *b = Matrix(a->cols, a->rows);
    b->matrix = (double*) malloc(sizeof(double) * b->rows * b->cols);

    for (int i = 0; i < b->rows * b->cols; i++)
        b->matrix[i] = a->matrix[i];

    a->unload();
    free(a);
    *a = *b;
    return a;
}

