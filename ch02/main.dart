import 'customer1.dart';
import 'customer2.dart';
import 'worker1.dart';
import 'worker2.dart';

main() {
  Customer1 customer1 = Customer1();      // 손님
  Customer2 customer2 = Customer2();    // 손님
  Worker1 worker1 = Worker1();               // 직원(Emp, worker1)
  Worker2 worker2 = Worker2();             // 직원(Emp, worker2)

  customer1.order(worker1);
  customer2.order(worker1);   // 메모리에 emp, worker1 같이 뜸
  customer2.order(worker2);
}