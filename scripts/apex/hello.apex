// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Oladipo Ojo';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);

      // Initialize a Map
      Map<String, Integer> employeeSalaries = new Map<String, Integer>();
        employeeSalaries.put('John Doe', 50000);
        employeeSalaries.put('Jane Smith', 60000);
        employeeSalaries.put('Sam Brown', 55000);
        employeeSalaries.put('Alice Johnson', 65000);
        Integer salary = 0;
        
        List<String> highPaidEmployees = new List<String>();
        // Add key-value pairs to the Map
        // add John Doe => 50000
        // add Jane Smith => 60000
        // add Sam Brown => 55000
        // add Alice Johnson => 65000

        // Get the salary of the employee
        for(String employee : employeeSalaries){
            salary = employeeSalaries.get(employee);
            System.debug('The salary of ' + employee + ' is ' + salary);

            if(salary > 55000){
              highPaidEmployees.add(employee);
            }
              System.debug(highPaidEmployees);
            }

        

        // Return the salary of the employee, or null if the employee is not found in the Map
      