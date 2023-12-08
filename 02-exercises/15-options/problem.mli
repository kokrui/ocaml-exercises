open! Base

type 'a option =
  | None
  | Some of 'a

val safe_divide : dividend:int -> divisor:int -> int option
val option_concatenate : string option -> string option -> string option
val concatenate : ?separator : string -> string -> string -> string
val better_labeled_concatenate : ?separator : string -> string1:string -> string2:string -> unit -> string