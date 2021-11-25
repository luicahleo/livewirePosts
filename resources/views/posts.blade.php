@extends('layout')


@section('content')


<div class="container">

    {{-- ahora usaremos el componente livewire post-component --}}
    @livewire('post-component')
</div>
 
@endsection