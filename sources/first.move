module my_addrx::Practice_set1
{
    use std::string::{String,utf8};

    #[view]
    public fun greeting():String {
        // let greet:String = utf8(b"Welcome to Aptos Move by Example");
        // return greet
    }
    #[view]
    public fun increment( num:u64 ): u64
    {
        // num = num + 1;
        // return num
    }
    #[view]
    public fun decrement( num:u64 ): u64
    {
        // num = num - 1;
        // return num
    }


}