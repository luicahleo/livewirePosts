<?php

namespace App\Http\Livewire;

use App\Models\Post;
use Livewire\Component;
use Livewire\WithPagination;

class PostComponent extends Component
{
    // esta linea nos ayuda con la paginacion de bootstrap, para que no salgan iconos gigantes
    protected $paginationTheme = 'bootstrap';

    use WithPagination;

    // creamos una propiedad
    public $view = 'create';

    // wire:model estara relacionado a estas propiedades
    public $post_id, $title, $body;



    public function render()
    {

        $posts = Post::orderBy('id', 'desc')->paginate(8);

        return view('livewire.post-component', compact('posts'));
    }

    public function store()
    {
        // validamos
        $this->validate([
            'title' => 'required',
            'body'  => 'required'
        ]);

        // guardamos en una variable 
        $post = Post::create([
            'title' => $this->title,
            'body'  => $this->body
        ]);

        // ahora guardamos el post creado, ejecuntando el metodo edit($id), con el post que he creado
        $this->edit($post->id);
    }



    public function edit($id)
    {
        // buscamos un post a partir de este id
        $post = Post::find($id);

        // ahora llenamos a nuestras propiedades
        $this->post_id = $post->id;
        $this->title = $post->title;
        $this->body  = $post->body;

        // configuramos que vista queremos que se ejecute en este momento
        $this->view = 'edit';
    }

    public function update()
    {
        // validamos
        $this->validate([
            'title' => 'required',
            'body'  => 'required'
        ]);

        // busco el post con el id
        $post = Post::find($this->post_id);

        // actualizo
        $post->update([
            'title' => $this->title,
            'body'  => $this->body
        ]);

        // quiero que todo vuelva a la normalidad
        $this->default();

    }


    public function destroy($id)
    {
        Post::destroy($id);
    }


    // metodo que se ejecuta para que tenga los valores iniciales
    public function default()
    {
        $this->title = '';
        $this->body = '';

        // y tambien la vista
        $this->view = 'create';
    }
}
