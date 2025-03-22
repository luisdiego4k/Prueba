# API de Tareas

Esta es una API simple para gestionar tareas con operaciones CRUD (Crear, Leer, Actualizar, Eliminar).


## Instalación


1.  Instala las dependencias:

    ```bash
    pip install django djangorestframework
    ```

2.  Aplica las migraciones de Django:

    ```bash
    python manage.py makemigrations
    python manage.py migrate
    ```

3.  Ejecuta el servidor:

    ```bash
    python manage.py runserver
    ```

## Endpoints

### Listar todas las tareas

* **Método:** `GET`
* **Endpoint:** `http://127.0.0.1:8000/api/tareas/`
* **Descripción:** Devuelve una lista de todas las tareas en formato JSON.

### Crear una nueva tarea

* **Método:** `POST`
* **Endpoint:** `http://127.0.0.1:8000/api/tareas/create`
* **Descripción:** Crea una nueva tarea con los datos enviados en el cuerpo de la solicitud en formato JSON.

    Ejemplo de datos JSON:

    ```json
    {
        "titulo": "Nueva tarea",
        "descripcion": "Descripción de la nueva tarea.",
        "completada": false
    }
    ```

### ELIMINAR, ACTUALIZAR Y VER UN REGISTRO ESPECIFICO

* **Método:** `GET`
* **Endpoint:** `/api/tareas/<int:pk>/`  Ejemplo: `http://127.0.0.1:8000/api/tareas/2`
* **Descripción:** Devuelve los detalles de una tarea específica en formato JSON.

### Actualizar una tarea

* **Método:** `PUT`
* **Endpoint:** `/api/tareas/<int:pk>/`  Ejemplo: `http://127.0.0.1:8000/api/tareas/2`
* **Descripción:** Actualiza una tarea existente con los datos enviados en el cuerpo de la solicitud en formato JSON, actualizas los datos que desees y das click en el boton PUT.


### Eliminar una tarea

* **Método:** `DELETE`
* **Endpoint:** `/api/tareas/<int:pk>/`  Ejemplo: `http://127.0.0.1:8000/api/tareas/2`
* **Descripción:** Elimina una tarea específica presionando en el boton DELETE.
