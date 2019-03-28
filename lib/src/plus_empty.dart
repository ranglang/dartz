part of dartz;

// universally quantified monoid
// might seem pointless to separate from monoid in dart, but clarifies intent

abstract class PlusEmpty<F> implements Plus<F> {
  F empty<A>(); // () => F[A]
}

abstract class PlusEmptyOps<F, A> implements PlusOps<F, A> {
  //F empty(); // () => F[A]
}