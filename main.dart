import 'OOPS.dart';

void main() {
	Student newStudent = Student();
	newStudent.setGpa(2.4);
	newStudent.university = "Jain University";

	print(newStudent.gpa);
	newStudent.printUniversity();
	print(newStudent.hasFailed);
}