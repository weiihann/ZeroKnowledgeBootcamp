from starkware.cairo.common.serialize import serialize_word

// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
   %{
        print(13+14)
   %}

   // multiplying 3 * 6
    %{
        print(3*6)
    %}

   // dividing 6 by 2
   %{
        print(6/2)
   %}

   // dividing 70 by 2
   %{
        print(70 / 2)
   %}

   // dividing 7 by 2
   %{
        print(7/2)
   %}

    return ();
}
