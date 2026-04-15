void main() {
  Status lodStatus = Status.loading;
  Status successStatus = Status.success;
  Status errorStatus = Status.error;
  print(lodStatus);
  print(successStatus);
  print(errorStatus);
}

enum Status {
  loading,
  success,
  error,
}
