void main(List<String> args) {
  
  // Data Transformation and Manipulation

  // Maps can be used for data transformation and manipulation tasks, such as converting data formats or aggregating information. You can iterate over the key-value pairs of a map, perform operations on the values, and generate a new map with the transformed data.


  Map<String, int> salesData = {
    'Product A': 100,
    'Product B': 150,
    'Product C': 200,
  };

  // Doubling the sales values
  Map<String, int> doubledSalesData = {};

  salesData.forEach((product, quantity) {
    doubledSalesData[product] = quantity * 2;
  });

  print(doubledSalesData); // Output: {Product A: 200, Product B: 300, Product C: 400}


  // Maps provide a flexible and efficient way to organize, retrieve, manipulate, and transform data in various scenarios. They allow for efficient data lookup based on keys, enable configuration management, and facilitate data manipulation tasks.



}