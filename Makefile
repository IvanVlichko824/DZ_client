#Исправлена версия c++: -std=c++11
#Отсутствовала библиотека pthreads
all:
        g++ main.cpp -I/usr/local/include -L/usr/local/lib -lboost_system -lgmp -lgmpxx -std=c++11 -lpthread
