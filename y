// Sort Car objects by year
class SortByYear implements Comparator {
  public int compare(Object obj1, Object obj2) {
    // Make sure that the objects are Car objects
    Car a = (Car) obj1;
    Car b = (Car) obj2;
    
    // Compare the objects
    if (a.year < b.year) return -1; // The first car has a smaller year
    if (a.year > b.year) return 1;  // The first car has a larger year
    return 0; // Both cars have the same year
  }
}

/*To use the comparator, pass it as an argument into a sorting method:

// Use a comparator to sort the cars
Comparator myComparator = new SortByYear();
Collections.sort(myCars, myComparator); */