from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('beslenme/', views.beslenme, name='beslenme'),
    path('egzersizler/', views.egzersizler, name='egzersizler'),
    path('giris/', views.giris, name='giris'),
    path('hesaplayicilar/', views.hesaplayicilar, name='hesaplayicilar'),
    path('kayit/', views.kayit, name='kayit'),
    path('kopyala-yapistir/', views.kopyala_yapistir, name='kopyala_yapistir'),
    path('mutfak/', views.mutfak, name='mutfak'),
    path('program/', views.program, name='program'),
    path('spor/', views.spor, name='spor'),
    path('takviye/', views.takviye, name='takviye'),
    path('yasam/', views.yasam, name='yasam'),
]
