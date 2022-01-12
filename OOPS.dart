//! Dart OOPs 
//* Classes, Encapsulation, Inheritance, Polymorphism, Abstraction

// A class is a collection of variables and methods

class Student {
	// this underscore makes this gpa a private variable
	// something is private if it can only be accessed inside the class
	double? _gpa;
	bool? isFailed;
	String? university;

	// method -- a function inside of a class
	void printUniversity(){
		print(university);
	}

	// setter -- a method which allows us to change a variable
	void setGpa(double gpa){
		if (gpa < 0){
			throw Exception("Gpa cannot be negative");
		}

		if (gpa < 4.0){
			isFailed = true;
		}else{
			isFailed = false;
		}
		_gpa = gpa;
	}

	// getter -- a method to show the private variable
	double get gpa => _gpa!;

	bool get hasFailed => isFailed!;
}

