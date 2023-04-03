import 'package:mynotes/services/crud/crud_exceptions.dart';

class CloudStorageException implements Exception {
  const CloudStorageException();
}

// C in CRUD
class CouldNoteCreateNotexException implements CloudStorageException {}

// R in CRUD
class CouldNotGetAllNotesException implements CloudStorageException {}

// U in CRUD
class CouldNotUpdateNoteException implements CloudStorageException {}

// D in CRUD
class CouldNotDeleteNoteException implements CloudStorageException {}
