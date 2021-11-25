{{-- en los componentes de livewire este div inicial es importante --}}
<div class="row">

    {{-- formulario para crear y editar --}}
    <div class="col-sm-3">
        {{-- NOTA, las comillas dobles es para que sea dinamico, y no lo tome como un string, asi usa la propiedad de la clase --}}
        @include("livewire.$view")
    </div>

    <div class="col-sm-9">
        @include('livewire.table')

    </div>



</div>