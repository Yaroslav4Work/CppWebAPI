#include <boost/asio.hpp>
#include <string>
#include <thread>
#include "HttpResponse.h"

#ifndef CPPWEBAPI_HTTPSERVER_H
#define CPPWEBAPI_HTTPSERVER_H

using namespace boost::asio;
using namespace std;

/**
 * @class HttpServer - Класс реализующий HTTP сервер
 * TODO: Сделать асинхронным
 * TODO: Сделать многопоточным, с предварительной резирвацией
 * TODO: Добавить возмоность работы по принципу Keep-Alive
 */
class HttpServer {
public:
    [[noreturn]] static void run();

private:
    static void response(ip::tcp::socket socket);
};


#endif //CPPWEBAPI_HTTPSERVER_H
