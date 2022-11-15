#include <iostream>
#include <stdio.h>

#include "hedr.hpp"

using namespace std;

void unload(Matrix *a) {
    a->unload();
    free(a);
}

int main(int argc, char **argv) {

    int rows, cols;

    cout << "Input rows and cols for matrix A" << endl;
    scanf("%d %d", &rows, &cols);

    Matrix *a = (Matrix*) malloc(sizeof(Matrix));
    *a = Matrix(rows, cols);
    a->setMatrixValues();

    cout << "Input rows and cols for matrix B" << endl;
    scanf("%d %d", &rows, & cols);

    Matrix *b= (Matrix*) malloc(sizeof(Matrix));
    *b = Matrix(rows, cols);
    b->setMatrixValues();

    //a->printMatrix();

    //a = addMatrices(a, b);
    a = multiplyMatrices(a, b);

    a->printMatrix();

    unload(a);
    unload(b);

    cin.get();
    cin.get();
    return 0;

}


