#include <iostream>
#include <string>
#include <type_traits>
#include "fmt/format.h"

template<typename T>
void f(T&& param);            // deduced parameter type ⇒ type deduction;
                              // && ≡ universal reference

template<typename T>
class Widget {
   Widget(T&& rhs) {};        // fully specified parameter type ⇒ no type deduction;
                              // && ≡ rvalue reference
};

template<typename T1>
class Gadget {
   template<typename T2>
   Gadget(T2&& rhs) {};         // deduced parameter type ⇒ type deduction;
                                // && ≡ universal reference
};

void f(Widget<int>&& param) {}   // fully specified parameter type ⇒ no type deduction;
                                 // && ≡ rvalue reference

template <typename C>
struct ReferenceClass {

   ReferenceClass(C&& c) {} // fully specified parameter type ⇒ no type deduction;
                            // && ≡ rvalue reference

   template <class F>
   static void univRef(F&& type) {
      fmt::print("Is pointer: {}\n", std::is_pointer<F>::value);
      fmt::print("Is Lreference: {}\n",  std::is_lvalue_reference<F>::value);
      fmt::print("Is Rreference: {}\n",  std::is_rvalue_reference<F>::value);
   }

};

struct A {
   int a;
   int b;
   char c[1024];
};

int main(int argc, char* argv[])
{
   A a{ 10, 20, "Hello World!" };
   ReferenceClass<int>::univRef(a);
   ReferenceClass<int>::univRef(&a);
   ReferenceClass<int>::univRef(A{ 10, 20, "Hello World!" });
   system("pause");
	return 0;
}