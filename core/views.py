from django.shortcuts import render

def index(request):
    return render(request, 'index.html')

def beslenme(request):
    return render(request, 'beslenme.html')

def egzersizler(request):
    return render(request, 'egzersizler.html')

def giris(request):
    return render(request, 'giris.html')

def hesaplayicilar(request):
    return render(request, 'hesaplayıcılar.html')

def kayit(request):
    return render(request, 'kayıt.html')

def kopyala_yapistir(request):
    return render(request, 'kopyala_yapıstır.html')

def mutfak(request):
    return render(request, 'mutfak.html')

def program(request):
    return render(request, 'program.html')

def spor(request):
    return render(request, 'spor.html')

def takviye(request):
    return render(request, 'takviye.html')

def yasam(request):
    return render(request, 'yasam.html')
