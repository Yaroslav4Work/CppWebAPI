#include "HttpServer.h"

/**
 * Метод для инициализации ответа
 * @param socket socket
 */
void HttpServer::response(ip::tcp::socket socket) {
    /**
     * Формируем ответ
     */
    string result = HttpResponse::response()
            ->json("TEST")
            ->addHeader("TEST", "TEEEESSSTOOO")
            ->removeHeader("TEST")
            ->addHeader("Accept", "*")
            ->result();
    // Отправляем ответ
    socket.send(buffer(result, result.size()));
}

/**
 * Метод запуска сервера
 */
[[noreturn]] void HttpServer::run() {
    /**
     * Инициализируем общий сервис
     */
    io_service service;
    /**
     * Инициализируем общий приемщик запросов
     */
    ip::tcp::acceptor acceptor(service, ip::tcp::endpoint(ip::tcp::v4(), 8001));

    for (;;) {
        /**
         * Инициализируем сокет
         */
        ip::tcp::socket socket(service);
        // Принимаем запрос по сокету
        acceptor.accept(socket);
        // Немедленно отсоединяем объект от потока и выполняем метод ответа
        thread(response, move(socket)).detach();
    }
}
