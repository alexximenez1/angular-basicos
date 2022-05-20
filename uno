
<h3> AGREGAR <small>{{nuevo.nombre}} </small> </h3>
<hr>
<form (ngSubmit)='agregar( )'>
  <input type="text" placeholder="Nombre" [value]="nuevo.nombre" (input)="cambiarNombre($event)" />
  <input type="number" placeholder="poder" [value]="nuevo.poder" (input)="cambiarNombre($event)" />

  <button submit="agregar()">Agregar</button>
</form>
