from django.urls import path
from .views import get_tareas, create_tareas, tarea_detail

urlpatterns = [
    path('tareas/', get_tareas, name='get_tareas'),
    path('tareas/create', create_tareas, name='create_tareas'),
    path('tareas/<int:pk>', tarea_detail, name='tarea_detail'),
]