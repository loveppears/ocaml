open Core
open OUnit2
open Run_length_encoding

let ae exp got _test_ctxt = assert_equal exp got ~printer:Fn.id

let (* SUITE run-length_encode_a_string *)encode_tests = [
(* TEST
   "$description" >::
     ae $expected (encode $input);
   END TEST *)
]
(* END SUITE *)

let (* SUITE run-length_decode_a_string *)decode_tests = [
(* TEST
   "$description" >::
     ae $expected (decode $input);
   END TEST *)
]
(* END SUITE *)

let (* SUITE encode_and_then_decode *)encode_and_then_decode_tests = [
(* TEST
   "$description" >::
     ae $expected (encode $input |> decode);
   END TEST *)
]
(* END SUITE *)

let () =
  run_test_tt_main (
    "run length encoding tests" >:::
      List.concat [encode_tests; decode_tests; encode_and_then_decode_tests]
  )
