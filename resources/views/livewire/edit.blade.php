<h2>Editar Post</h2>

{{-- llamamos al formulario --}}
@include('livewire.form')


<button wire:click='update' class="mt-4 mb-4 btn btn-primary">
    Actualizar
</button>

{{-- boton para cancelar la operacion --}}
<button wire:click='default' class="mt-4 mb-4 btn btn-link">
    Cancelar
</button>