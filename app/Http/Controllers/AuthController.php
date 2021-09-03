<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Session;
use App\Models\User;
use App\Models\Product;
use App\Models\ProductDetail;
use Hash;
use Illuminate\Support\Facades\Mail;
use App\Mail\WelcomeMail;

class AuthController extends Controller
{
    /**
     * Write code on Method
     *
     * @return response()
     */
    public function index()
    {
        return view('auth.login');
    }  
      
    /**
     * Write code on Method
     *
     * @return response()
     */


    public function registration()
    {
        $productlist=Product::all();
        return view('auth.register',compact('productlist'));
        
    }
      
    /**
     * Write code on Method
     * 
     * @return response()
     */

    public function postLogin(Request $request)
    {
        $request->validate([
            'email' => 'required',
            'password' => 'required',
        ]);
   
        $credentials = $request->only('email', 'password');

        if (Auth::attempt($credentials)) {

            return redirect()->intended('dashboard')
                        ->withSuccess('You have Successfully logged in');
        }
  
        return redirect("login")->withSuccess('Sorry! You have entered invalid credentials');
    }

    /**
     * Write code on Method
     *
     * @return response()
     */
    public function postRegistration(Request $request)
    {  
        $request->validate([
            'name' => 'required|string|max:255|',
            'email' => 'required|email|string|max:255|unique:users',
            'password' => 'required|min:8|max:12',
            'productname' => 'required',
        ]);
           
        $data = $request->all();
        $check = $this->create($data);
         
        return redirect("login")->withSuccess('Great! please Check your email.');
    }

/**
     * Write code on Method
     *
     * @return response()
     */
    public function dashboard()
    {
        if(Auth::check()){
           
        $allproducts=User::join('productdetails','productdetails.user_id','=','users.id')
        ->join('products','products.id','=','productdetails.product_id')
        ->get(['users.name','users.email','products.productname']);
        
        return view('dashboard',compact('allproducts'));

           
        }
  
        return redirect("login")->withSuccess('Opps! You do not have access');
    }
    
    /**
     * Write code on Method
     *
     * @return response()
     */
    public function create(array $data)
    {
        $user= User::create([
        'name' => $data['name'],
        'email' => $data['email'],
        'password' => Hash::make($data['password'])
      ]);

      $lastInsertedId= $user->id;// getting last insert
      $productlist =$data['productname'];
      
      //inserting product ids
      foreach($productlist as $val){

        ProductDetail::create([
        'product_id' => $val,
        'user_id' =>$lastInsertedId
    ]);

    }

    //getting product names on id
    
    $products=User::join('productdetails','productdetails.user_id','=','users.id')
               ->join('products','products.id','=','productdetails.product_id')
               ->where('users.id',$lastInsertedId)
               ->pluck('products.productname');
               
    // email data
    
    $emaildata = array(
        'name' => $data['name'],
        'email' => $data['email'],
        'product' => $products,
    );

    Mail::to($data['email'])->send(new WelcomeMail($emaildata)); // sending email

    return $user; 
    
}
 



    
    /**
     * Write code on Method
     *
     * @return response()
     */
    public function logout() {
        Session::flush();
        Auth::logout();
  
        return Redirect('login');
    }




    
}
