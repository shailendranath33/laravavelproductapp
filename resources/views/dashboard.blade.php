@extends('layouts.layout')
  
@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="card">
                <div class="card-header">{{ __('Product - Details') }}</div>
  
                <div class="card-body">
                    @if (Session::get('success'))
                        <div class="alert alert-success" role="alert">
                            {{ Session::get('success') }}
                        </div>
                    @endif
  
                    <h3>All Products</h3>

                </div>

            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row justify-content-center" >
        <div class="col-md-8">
            <div class="table-responsive">
                 <table class="table table-bordered table-striped">
                   <thead>
                       <tr>
                           
                           <th>User Name</th>
                           <th>Email</th>
                           <th>Products</th>
                       </tr>
                   </thead>
                   <tbody>
                       
                       @foreach($allproducts as $row)
                       <tr>
                           
                           <td>{{ $row->name }}</td>
                           <td>{{ $row->email }}</td>
                           <td>{{ $row->productname }}</td>
                       </tr>
                      
                       @endforeach
                   </tbody>

                 </table>
            </div>
        </div>
    </div>
</div>
@endsection