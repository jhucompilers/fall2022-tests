// this program multiplies 10x10 square matrices,
// represented as 100 element 1-D arrays

void read_m10x10(long arr[]) {
  int i;
  for (int i = 0; i < 100; i = i + 1) {
    arr[i] = read_i64();
  }
}

int main(void) {
  long a[100], b[100], c[100];

  // read input matrices
  read_m10x10(a);
  read_m10x10(b);

  // do matrix multiplication

/*
  k := 0;
  WHILE k < M DO
    i := 0;
    WHILE i < M DO
      r := a[i * M + k];
      j := 0;
      WHILE j < M DO
        val := c[i * M + j];
        val := val + (r * b[k * M + j]);
        c[i * M + j] := val;
        j := j + 1;
      END;
      i := i + 1;
    END;
    k := k + 1;
  END;
*/
  int i, j,  k;

  

}
